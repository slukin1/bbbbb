.class public final Lo/getFifth$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFifth;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getFifth$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/convert/api/pojo/ConvertOrderBean;)V",
        "",
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
.field final synthetic a:Lo/getFifth;


# direct methods
.method constructor <init>(Lo/getFifth;)V
    .locals 0

    iput-object p1, p0, Lo/getFifth$DropdropElements2;->a:Lo/getFifth;

    .line 131
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/convert/api/pojo/ConvertOrderBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lo/getFifth$DropdropElements2;->a:Lo/getFifth;

    .line 2033
    iget-object v0, v0, Lo/getFifth;->a:Lo/MeasurePassDelegateremeasure12;

    .line 134
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    invoke-virtual {p0, p1}, Lo/getFifth$DropdropElements2;->c(Lcom/binance/convert/api/pojo/ConvertOrderBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/getFifth$DropdropElements2;->a:Lo/getFifth;

    .line 1034
    iget-object v0, v0, Lo/getFifth;->b:Lo/MeasurePassDelegateremeasure12;

    .line 139
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
