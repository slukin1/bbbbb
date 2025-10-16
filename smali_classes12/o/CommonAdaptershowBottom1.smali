.class public final synthetic Lo/CommonAdaptershowBottom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

.field public final synthetic d:Lcom/binance/margin/assets/MarginHotSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MarginHotSearchFragment;Lcom/binance/margin/assets/bean/MgHotSearchItemData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonAdaptershowBottom1;->d:Lcom/binance/margin/assets/MarginHotSearchFragment;

    iput-object p2, p0, Lo/CommonAdaptershowBottom1;->c:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CommonAdaptershowBottom1;->d:Lcom/binance/margin/assets/MarginHotSearchFragment;

    iget-object v1, p0, Lo/CommonAdaptershowBottom1;->c:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/assets/MarginHotSearchFragment;->d(Lcom/binance/margin/assets/MarginHotSearchFragment;Lcom/binance/margin/assets/bean/MgHotSearchItemData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
