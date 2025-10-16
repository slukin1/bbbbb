.class public final synthetic Lo/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/su;->e:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/su;->e:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-static {v0, p1, p2}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->d(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Landroid/view/View;Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
