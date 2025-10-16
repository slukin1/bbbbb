.class public final Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\"\u0012\u001e\u0012\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\u0001J1\u0010\u0007\u001a\u00020\u00062 \u0010\u0005\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lkotlin/Pair;",
        "",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "",
        "b",
        "(Lkotlin/Pair;)V"
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
.field final synthetic c:Lo/PrivateInfoActivityinitMaskContent21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/MarketDetailActivitysetupPagerAdapter1;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MarketDetailActivitysetupPagerAdapter1;Lo/PrivateInfoActivityinitMaskContent21;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDetailActivitysetupPagerAdapter1;",
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->d:Lo/MarketDetailActivitysetupPagerAdapter1;

    iput-object p2, p0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->c:Lo/PrivateInfoActivityinitMaskContent21;

    iput-object p3, p0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->e:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->d:Lo/MarketDetailActivitysetupPagerAdapter1;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31
    iget-object p1, p0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->c:Lo/PrivateInfoActivityinitMaskContent21;

    iget-object v0, p0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->d:Lo/MarketDetailActivitysetupPagerAdapter1;

    iget-object v1, p0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/MarketDetailActivitysetupPagerAdapter1;->b(Ljava/util/List;)Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;->b(Lkotlin/Pair;)V

    return-void
.end method
