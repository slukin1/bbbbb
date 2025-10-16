.class public final synthetic Lo/getLpTotalApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/margin/assets/MgSimplePairItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgSimplePairItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLpTotalApr;->c:Lcom/binance/margin/assets/MgSimplePairItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLpTotalApr;->c:Lcom/binance/margin/assets/MgSimplePairItemFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgSimplePairItemFragment;->b(Lcom/binance/margin/assets/MgSimplePairItemFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
