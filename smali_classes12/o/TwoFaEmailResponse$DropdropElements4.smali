.class public final Lo/TwoFaEmailResponse$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TwoFaEmailResponse;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/TwoFaEmailResponse$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic b:Lo/TwoFaEmailResponse;


# direct methods
.method constructor <init>(Lo/TwoFaEmailResponse;)V
    .locals 0

    iput-object p1, p0, Lo/TwoFaEmailResponse$DropdropElements4;->b:Lo/TwoFaEmailResponse;

    .line 44
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lo/TwoFaEmailResponse$DropdropElements4;->b:Lo/TwoFaEmailResponse;

    invoke-static {p1}, Lo/TwoFaEmailResponse;->c(Lo/TwoFaEmailResponse;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/TwoFaEmailResponse$DropdropElements4;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/TwoFaEmailResponse$DropdropElements4;->b:Lo/TwoFaEmailResponse;

    invoke-static {v0, p1}, Lo/TwoFaEmailResponse;->c(Lo/TwoFaEmailResponse;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Lo/TwoFaEmailResponse$DropdropElements4;->b:Lo/TwoFaEmailResponse;

    .line 1023
    iget-object v0, v0, Lo/TwoFaEmailResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
