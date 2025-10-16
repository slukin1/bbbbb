.class public interface abstract Lo/isPaid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStreamerBinanceId;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0019H\u0016J0\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020+H\u0016J\u0010\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020+H\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\u0012\u0010:\u001a\u00020\u000c2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010>\u001a\u00020\u000cH&J\u0008\u0010?\u001a\u00020\u000cH\u0016J\u0008\u0010@\u001a\u00020\u000cH\u0016J\u0008\u0010E\u001a\u00020\u000cH\u0016J\u0010\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0015H\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0010\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020LH\u0002J\u001a\u0010M\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020+2\u0008\u0008\u0002\u0010N\u001a\u00020+H\u0016J\u0008\u0010O\u001a\u00020\u000cH\u0016J\u0010\u0010R\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020TH\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u00020\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u0018\u0010!\u001a\u00020\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u0018\u0010$\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0012\u0010A\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0017R\u0012\u0010C\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0017R\u0012\u0010P\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0017\u00a8\u0006U\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2;",
        "Lcom/binance/earn/widgets/OnSeekChangeListener2;",
        "autoCompoundBinding",
        "Lcom/binance/earn/databinding/LayoutAutoCompoundV2Binding;",
        "getAutoCompoundBinding",
        "()Lcom/binance/earn/databinding/LayoutAutoCompoundV2Binding;",
        "enableAutoCompoundType",
        "",
        "Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;",
        "getEnableAutoCompoundType",
        "()[Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;",
        "initLayout",
        "",
        "root",
        "Landroid/view/View;",
        "autoReverseSpanned",
        "Landroid/text/SpannedString;",
        "context",
        "Landroid/content/Context;",
        "initNextSettlementDate",
        "specialZone",
        "",
        "getSpecialZone",
        "()Z",
        "defaultNextSettleDateTimeStamp",
        "",
        "getDefaultNextSettleDateTimeStamp",
        "()J",
        "setDefaultNextSettleDateTimeStamp",
        "(J)V",
        "timeNextSettleDateTimeStamp",
        "getTimeNextSettleDateTimeStamp",
        "setTimeNextSettleDateTimeStamp",
        "timeNextSubscriptionTimeStamp",
        "getTimeNextSubscriptionTimeStamp",
        "setTimeNextSubscriptionTimeStamp",
        "strikeDp",
        "",
        "getStrikeDp",
        "()I",
        "setStrikeDp",
        "(I)V",
        "getDuration",
        "",
        "timeInMillis",
        "initAdvancedSettings",
        "progress",
        "autoCompoundSubscriptionTime",
        "autoCompoundNextSettlementTime",
        "autoCompoundStrikePriceDifference",
        "duration",
        "initTargetPriceStep",
        "autoCompoundStepSize",
        "onValueSelected",
        "seekBar",
        "Lcom/binance/earn/widgets/EarnKitSlider;",
        "value",
        "",
        "onSeeking",
        "seekParams",
        "Lcom/binance/earn/widgets/SeekParams;",
        "onStopTrackingTouch",
        "checkSubmitEnable",
        "onSubscribeCardChecked",
        "onSubscribeCardUnChecked",
        "autoCompoundReverseEnabled",
        "getAutoCompoundReverseEnabled",
        "subscribeCardChecked",
        "getSubscribeCardChecked",
        "initReverseEnable",
        "initAdvancedEnable",
        "enableAdvance",
        "onAdvancedSettingsChanged",
        "isChecked",
        "initTargetPriceListener",
        "step",
        "Ljava/math/BigDecimal;",
        "initSlideBar",
        "autoCompoundBaseAprInitial",
        "checkBtnMinusAndPlusShow",
        "btnStepShow",
        "getBtnStepShow",
        "showDatePicker",
        "view",
        "Landroid/widget/TextView;",
        "earn-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c(J)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getAutoCompoundBinding()Lo/getEn_GB;
.end method

.method public abstract getDefaultNextSettleDateTimeStamp()J
.end method

.method public abstract getStrikeDp()I
.end method

.method public abstract getTimeNextSettleDateTimeStamp()J
.end method

.method public abstract getTimeNextSubscriptionTimeStamp()J
.end method

.method public abstract h()V
.end method

.method public abstract setDefaultNextSettleDateTimeStamp(J)V
.end method

.method public abstract setTimeNextSettleDateTimeStamp(J)V
.end method

.method public abstract setTimeNextSubscriptionTimeStamp(J)V
.end method
