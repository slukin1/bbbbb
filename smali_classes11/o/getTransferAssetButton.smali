.class public final synthetic Lo/getTransferAssetButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/chat/dialog/FloatSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/dialog/FloatSettingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferAssetButton;->d:Lcom/binance/chat/dialog/FloatSettingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTransferAssetButton;->d:Lcom/binance/chat/dialog/FloatSettingDialog;

    invoke-static {v0, p1}, Lcom/binance/chat/dialog/FloatSettingDialog;->c(Lcom/binance/chat/dialog/FloatSettingDialog;Landroid/view/View;)V

    return-void
.end method
