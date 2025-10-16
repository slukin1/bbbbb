.class public final Lo/getHighestApy$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHighestApy;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setProductDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getHighestApy$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setProductDetail;",
        "p0",
        "",
        "b",
        "(Lo/setProductDetail;)V",
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
.field final synthetic a:Lo/getHighestApy;


# direct methods
.method constructor <init>(Lo/getHighestApy;)V
    .locals 0

    iput-object p1, p0, Lo/getHighestApy$DropdropElements4;->a:Lo/getHighestApy;

    .line 76
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setProductDetail;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/getHighestApy$DropdropElements4;->a:Lo/getHighestApy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getHighestApy;->e(Lo/getHighestApy;Z)V

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lo/getHighestApy$DropdropElements4;->a:Lo/getHighestApy;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lo/setProductDetail;

    invoke-virtual {p0, p1}, Lo/getHighestApy$DropdropElements4;->b(Lo/setProductDetail;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lo/getHighestApy$DropdropElements4;->a:Lo/getHighestApy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getHighestApy;->e(Lo/getHighestApy;Z)V

    return-void
.end method
