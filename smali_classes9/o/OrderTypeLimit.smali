.class public final synthetic Lo/OrderTypeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic a:Lo/TradeInstructionDialogKtTradeInstruction151411;


# direct methods
.method public synthetic constructor <init>(Lo/TradeInstructionDialogKtTradeInstruction151411;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderTypeLimit;->a:Lo/TradeInstructionDialogKtTradeInstruction151411;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OrderTypeLimit;->a:Lo/TradeInstructionDialogKtTradeInstruction151411;

    invoke-static {v0, p1, p2, p3}, Lo/TradeInstructionDialogKtTradeInstruction151411;->e(Lo/TradeInstructionDialogKtTradeInstruction151411;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
