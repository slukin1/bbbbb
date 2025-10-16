.class public final Lo/getBonusApr;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/getBonusApr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 14
    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    check-cast p2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1021
    iget-object v0, p0, Lo/getBonusApr;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->areContentsTheSame(Landroid/content/Context;Lcom/binance/margin/assets/bean/MgMarketViewData;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    check-cast p2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 2017
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
