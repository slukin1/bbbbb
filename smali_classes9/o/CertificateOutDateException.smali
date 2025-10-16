.class public final synthetic Lo/CertificateOutDateException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/setTip;


# direct methods
.method public synthetic constructor <init>(Lo/setTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CertificateOutDateException;->c:Lo/setTip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CertificateOutDateException;->c:Lo/setTip;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/setTip;->e(Lo/setTip;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
