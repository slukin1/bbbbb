.class public final synthetic Lo/ARouterGroupshare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

.field public final synthetic d:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/selector/KitTimeSelectorDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupshare;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    iput-object p2, p0, Lo/ARouterGroupshare;->d:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupshare;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    iget-object v1, p0, Lo/ARouterGroupshare;->d:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/selector/KitTimeSelectorDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
