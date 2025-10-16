.class public final Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->getUploadFileUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/successToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/successToast;",
        "p0",
        "",
        "c",
        "(Lo/successToast;)V",
        "",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;->c:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    .line 200
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Lo/successToast;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;->c(Lo/successToast;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;->c:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->e(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Z)V

    .line 210
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;->c:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-static {v0}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->g(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)V

    .line 211
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;->c:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-virtual {v0}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->getCtx()Lcom/binance/base/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/successToast;)V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;->c:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->e(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Z)V

    if-eqz p1, :cond_3

    .line 204
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements4;->c:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    .line 1224
    iget-object v1, v0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->a:Ljava/io/File;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1331
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1227
    sget-object v3, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v4, "image/jpeg; charset=utf-8"

    invoke-virtual {v3, v4}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    .line 2036
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3037
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;

    invoke-direct {v5, v3, v1, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    check-cast v5, Lokhttp3/RequestBody;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 1229
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/successToast;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 4245
    const-string v3, "PUT"

    invoke-virtual {v1, v3, v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 1231
    :goto_1
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 6088
    iget-object v3, v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GeobFrame;

    .line 7148
    iget-object v3, v3, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 1233
    invoke-virtual {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;

    invoke-direct {v2, v0, p1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;-><init>(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Lo/successToast;)V

    check-cast v2, Lo/getDes;

    invoke-interface {v1, v2}, Lokhttp3/Call;->e(Lo/getDes;)V

    :cond_3
    return-void
.end method
