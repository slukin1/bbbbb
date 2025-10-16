.class public final Lo/hasEventType$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasEventType;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/feature/strategy/agreement/data/po/AgreementStatusResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/hasEventType;


# direct methods
.method constructor <init>(Lo/hasEventType;)V
    .locals 0

    iput-object p1, p0, Lo/hasEventType$DropdropElements2;->d:Lo/hasEventType;

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lcom/finance/commonbusiness/feature/strategy/agreement/data/po/AgreementStatusResp;

    .line 1032
    iget-object v0, p0, Lo/hasEventType$DropdropElements2;->d:Lo/hasEventType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hasEventType;->b(Lo/hasEventType;Z)V

    if-eqz p1, :cond_0

    .line 1034
    iget-object v0, p0, Lo/hasEventType$DropdropElements2;->d:Lo/hasEventType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/strategy/agreement/data/po/AgreementStatusResp;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lo/hasEventType$DropdropElements2;->d:Lo/hasEventType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hasEventType;->b(Lo/hasEventType;Z)V

    .line 40
    iget-object p1, p0, Lo/hasEventType$DropdropElements2;->d:Lo/hasEventType;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method
