.class public final synthetic Lo/setStartDateAvailableChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStartDateAvailableChecker;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setStartDateAvailableChecker;->c:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setStartDateAvailableChecker;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/setStartDateAvailableChecker;->c:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
