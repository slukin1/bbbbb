.class public final synthetic Lo/getCdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/c2c/profession/FiatSelectAdsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCdn;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lo/getCdn;->c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCdn;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/getCdn;->c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {v0, v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->b(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/c2c/profession/FiatSelectAdsFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
