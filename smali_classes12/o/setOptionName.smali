.class public final synthetic Lo/setOptionName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOptionName;->e:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOptionName;->e:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->d(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
