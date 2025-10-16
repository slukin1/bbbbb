.class public final synthetic Lo/setOnBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/convert/v2/selector/WalletSelectingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/selector/WalletSelectingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnBack;->c:Lcom/binance/convert/v2/selector/WalletSelectingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnBack;->c:Lcom/binance/convert/v2/selector/WalletSelectingDialog;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->b(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Landroid/view/View;)V

    return-void
.end method
