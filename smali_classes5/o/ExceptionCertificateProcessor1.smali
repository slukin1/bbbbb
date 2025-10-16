.class public final synthetic Lo/ExceptionCertificateProcessor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/reportData;


# direct methods
.method public synthetic constructor <init>(Lo/reportData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExceptionCertificateProcessor1;->c:Lo/reportData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExceptionCertificateProcessor1;->c:Lo/reportData;

    invoke-static {v0}, Lo/reportData;->b(Lo/reportData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
