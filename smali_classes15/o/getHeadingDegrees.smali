.class public final synthetic Lo/getHeadingDegrees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/zzve;

.field private synthetic c:Lcom/binance/data/beans/Coin;

.field private synthetic d:Lo/getTransitionEvents;


# direct methods
.method public synthetic constructor <init>(Lo/zzve;Lo/getTransitionEvents;Lcom/binance/data/beans/Coin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHeadingDegrees;->b:Lo/zzve;

    iput-object p2, p0, Lo/getHeadingDegrees;->d:Lo/getTransitionEvents;

    iput-object p3, p0, Lo/getHeadingDegrees;->c:Lcom/binance/data/beans/Coin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getHeadingDegrees;->b:Lo/zzve;

    iget-object v1, p0, Lo/getHeadingDegrees;->d:Lo/getTransitionEvents;

    iget-object v2, p0, Lo/getHeadingDegrees;->c:Lcom/binance/data/beans/Coin;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->c(Lo/zzve;Lo/getTransitionEvents;Lcom/binance/data/beans/Coin;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
