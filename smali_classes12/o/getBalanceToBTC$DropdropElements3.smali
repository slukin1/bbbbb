.class public final Lo/getBalanceToBTC$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBalanceToBTC;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getBalanceToBTC$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "a",
        "(Lo/getUpLimitPerUser;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Z

.field final synthetic d:Lo/getBalanceToBTC;


# direct methods
.method constructor <init>(Lo/getBalanceToBTC;Z)V
    .locals 0

    iput-object p1, p0, Lo/getBalanceToBTC$DropdropElements3;->d:Lo/getBalanceToBTC;

    iput-boolean p2, p0, Lo/getBalanceToBTC$DropdropElements3;->b:Z

    .line 77
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getUpLimitPerUser;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lo/getBalanceToBTC$DropdropElements3;->d:Lo/getBalanceToBTC;

    invoke-static {p1}, Lo/getBalanceToBTC;->b(Lo/getBalanceToBTC;)V

    .line 80
    iget-object p1, p0, Lo/getBalanceToBTC$DropdropElements3;->d:Lo/getBalanceToBTC;

    invoke-static {p1}, Lo/getBalanceToBTC;->a(Lo/getBalanceToBTC;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/TwoFaTypeLOGIN$DropdropElements3;

    iget-boolean v1, p0, Lo/getBalanceToBTC$DropdropElements3;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TwoFaTypeLOGIN$DropdropElements3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/getBalanceToBTC$DropdropElements3;->a(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/getBalanceToBTC$DropdropElements3;->d:Lo/getBalanceToBTC;

    invoke-static {v0}, Lo/getBalanceToBTC;->b(Lo/getBalanceToBTC;)V

    .line 85
    iget-object v0, p0, Lo/getBalanceToBTC$DropdropElements3;->d:Lo/getBalanceToBTC;

    invoke-static {v0}, Lo/getBalanceToBTC;->a(Lo/getBalanceToBTC;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
