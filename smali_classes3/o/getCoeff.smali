.class public final synthetic Lo/getCoeff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit2/input/KitInputSelector;

.field public final synthetic e:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/input/KitInputSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoeff;->e:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iput-object p2, p0, Lo/getCoeff;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCoeff;->e:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iget-object v1, p0, Lo/getCoeff;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
