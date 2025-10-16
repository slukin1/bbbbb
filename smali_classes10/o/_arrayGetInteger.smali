.class public final synthetic Lo/_arrayGetInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_arrayGetInteger;->d:Ljava/util/List;

    iput-object p2, p0, Lo/_arrayGetInteger;->a:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iput-object p3, p0, Lo/_arrayGetInteger;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/_arrayGetInteger;->e:Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/_arrayGetInteger;->d:Ljava/util/List;

    iget-object v1, p0, Lo/_arrayGetInteger;->a:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iget-object v2, p0, Lo/_arrayGetInteger;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/_arrayGetInteger;->e:Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
