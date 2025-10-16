.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;
.super Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager;

.field final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;->a:Landroidx/fragment/app/FragmentManager;

    .line 367
    iput-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
