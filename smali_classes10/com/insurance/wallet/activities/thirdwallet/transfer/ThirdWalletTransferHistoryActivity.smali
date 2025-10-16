.class public final Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0010\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010%"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "a",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "d",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "b",
        "f",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "e",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "i"
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
.field private final a:Z

.field private b:Z

.field private c:I

.field private final d:Ljava/lang/String;

.field public e:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 18
    const-string v0, "\u4e09\u65b9\u94b1\u5305\u5212\u8f6c"

    iput-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->f:Ljava/lang/String;

    const v0, 0x7f0e1734

    .line 21
    iput v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->c:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->b:Z

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->c:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->a:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    const p1, 0x7f1528af

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/general/transferHistory"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/ThirdWalletTransferHistoryActivity;->e:Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 32
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x7f0b0b81

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Landroid/content/Context;IILcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
