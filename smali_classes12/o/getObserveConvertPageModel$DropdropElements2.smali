.class public final Lo/getObserveConvertPageModel$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getObserveConvertPageModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setCdnPubDomain;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getObserveConvertPageModel$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setCdnPubDomain;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Lo/setCdnPubDomain;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/getObserveConvertPageModel;


# direct methods
.method constructor <init>(Lo/getObserveConvertPageModel;)V
    .locals 0

    iput-object p1, p0, Lo/getObserveConvertPageModel$DropdropElements2;->c:Lo/getObserveConvertPageModel;

    .line 117
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setCdnPubDomain;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getObserveConvertPageModel$DropdropElements2;->c:Lo/getObserveConvertPageModel;

    .line 2033
    iget-object v0, v0, Lo/getObserveConvertPageModel;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lo/setCdnPubDomain;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lo/setCdnPubDomain;

    invoke-virtual {p0, p1}, Lo/getObserveConvertPageModel$DropdropElements2;->b(Lo/setCdnPubDomain;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lo/getObserveConvertPageModel$DropdropElements2;->c:Lo/getObserveConvertPageModel;

    .line 1033
    iget-object p1, p1, Lo/getObserveConvertPageModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
