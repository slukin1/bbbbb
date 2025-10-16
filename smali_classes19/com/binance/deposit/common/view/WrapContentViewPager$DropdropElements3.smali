.class public final Lcom/binance/deposit/common/view/WrapContentViewPager$DropdropElements3;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/deposit/common/view/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/deposit/common/view/WrapContentViewPager$DropdropElements3;",
        "Landroid/database/DataSetObserver;",
        "",
        "onChanged",
        "()V"
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
.field final synthetic c:Lcom/binance/deposit/common/view/WrapContentViewPager;


# direct methods
.method constructor <init>(Lcom/binance/deposit/common/view/WrapContentViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/deposit/common/view/WrapContentViewPager$DropdropElements3;->c:Lcom/binance/deposit/common/view/WrapContentViewPager;

    .line 24
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 27
    iget-object v0, p0, Lcom/binance/deposit/common/view/WrapContentViewPager$DropdropElements3;->c:Lcom/binance/deposit/common/view/WrapContentViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/deposit/common/view/WrapContentViewPager;->setDataChangedFlag(Z)V

    return-void
.end method
