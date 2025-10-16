.class public final synthetic Lo/getAutoTopUpOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoTopUpOrder;->b:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAutoTopUpOrder;->b:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
