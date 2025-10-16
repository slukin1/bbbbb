.class public final synthetic Lo/setLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLayout;->a:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLayout;->a:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V

    return-void
.end method
