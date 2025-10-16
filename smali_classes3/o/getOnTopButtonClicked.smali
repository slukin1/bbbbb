.class public final synthetic Lo/getOnTopButtonClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final synthetic e:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnTopButtonClicked;->e:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iput-object p2, p0, Lo/getOnTopButtonClicked;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnTopButtonClicked;->e:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iget-object v1, p0, Lo/getOnTopButtonClicked;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->d(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
