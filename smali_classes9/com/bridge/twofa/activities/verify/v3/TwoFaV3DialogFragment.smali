.class public final Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;
.super Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0017@\u0017X\u0097,\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName$delegate",
        "Lkotlin/Lazy;",
        "getScreenName",
        "()Ljava/lang/String;",
        "screenName",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "mBizScene",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "noTitle",
        "getNoTitle",
        "setNoTitle",
        "(Z)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "d"
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
.field private backgroundColorResId:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private mBizScene:Lcom/binance/data/beans/twofa/TwoFaType;

.field private noTitle:Z

.field private final screenName$delegate:Lkotlin/Lazy;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->sensorsEnable:Z

    .line 25
    new-instance v1, Lo/TradeInstructionDialogKtTradeInstruction121111;

    invoke-direct {v1, p0}, Lo/TradeInstructionDialogKtTradeInstruction121111;-><init>(Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->screenName$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    check-cast v1, Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object v1, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->mBizScene:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 34
    iput-boolean v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->noTitle:Z

    const v0, 0x7f060025

    .line 35
    iput v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public static synthetic d(Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;)Ljava/lang/String;
    .locals 3

    .line 1026
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2030
    iget-object v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->mBizScene:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2031
    iget-object p0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->mBizScene:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {p0}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2032
    :cond_0
    iget-object p0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->mBizScene:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {p0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 1026
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "app_screen_view_2fa_%s"

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->noTitle:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->screenName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;->onAttach(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/binance/data/beans/twofa/TwoFaType;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/twofa/TwoFaType;

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/twofa/TwoFaType;

    :cond_2
    iput-object v1, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->mBizScene:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 42
    sget-object v0, Lo/OrderTypeCreator;->INSTANCE:Lo/OrderTypeCreator;

    invoke-static {p1}, Lo/OrderTypeCreator;->e(Landroid/content/Context;)Lo/getAppId$DropdropElements3;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 3037
    iput-object p1, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->e:Ljava/util/Set;

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;->noTitle:Z

    return-void
.end method
