.class public final synthetic Lo/getProjectStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    check-cast p2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$onClickRepay$1$asset$1;->e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
