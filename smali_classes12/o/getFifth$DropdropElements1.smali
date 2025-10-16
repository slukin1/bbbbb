.class public final Lo/getFifth$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFifth;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getFifth$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/convert/api/pojo/ConvertOrderBean;)V",
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
.field final synthetic a:Z

.field final synthetic e:Lo/getFifth;


# direct methods
.method constructor <init>(Lo/getFifth;Z)V
    .locals 0

    iput-object p1, p0, Lo/getFifth$DropdropElements1;->e:Lo/getFifth;

    iput-boolean p2, p0, Lo/getFifth$DropdropElements1;->a:Z

    .line 50
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    invoke-virtual {p0, p1}, Lo/getFifth$DropdropElements1;->d(Lcom/binance/convert/api/pojo/ConvertOrderBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/convert/api/pojo/ConvertOrderBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lo/getFifth$DropdropElements1;->e:Lo/getFifth;

    iget-boolean v1, p0, Lo/getFifth$DropdropElements1;->a:Z

    .line 1030
    iget-object v0, v0, Lo/getFifth;->d:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
