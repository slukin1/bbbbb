.class public final synthetic Lo/AssetOverviewSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewSummary;->b:Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetOverviewSummary;->b:Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;->c(Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
