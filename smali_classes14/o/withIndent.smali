.class public final synthetic Lo/withIndent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;

.field private synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withIndent;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/withIndent;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withIndent;->e:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/withIndent;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->c(Ljava/lang/ref/WeakReference;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
