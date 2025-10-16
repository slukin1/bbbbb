.class public final synthetic Lo/RealSSLPinningChecker1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/reportData;


# direct methods
.method public synthetic constructor <init>(Lo/reportData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealSSLPinningChecker1;->b:Lo/reportData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RealSSLPinningChecker1;->b:Lo/reportData;

    invoke-static {v0}, Lo/reportData;->a(Lo/reportData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
