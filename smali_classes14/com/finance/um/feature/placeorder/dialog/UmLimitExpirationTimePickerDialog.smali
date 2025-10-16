.class public final Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;,
        Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 B2\u00020\u0001:\u0002CBB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0017R\u0016\u0010:\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010%R.\u0010<\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Ljava/util/Date;",
        "",
        "a",
        "(Ljava/util/Date;)Z",
        "e",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;",
        "(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "clockFormat",
        "dateClockFormat",
        "",
        "defaultExpirationTime",
        "J",
        "temMinutes",
        "",
        "oneDay",
        "D",
        "oneHour",
        "Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;",
        "binding",
        "Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;",
        "tradeOrderOptions$delegate",
        "Lkotlin/Lazy;",
        "getTradeOrderOptions",
        "()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;",
        "tradeOrderOptions",
        "currentTimePickerType",
        "Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;",
        "expirationType",
        "expirationTime",
        "Lkotlin/Function1;",
        "selectedExpirationDateListener",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectedExpirationDateListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectedExpirationDateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "DemoFundsParentComponent",
        "WheelPickerType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

.field private bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final clockFormat:Ljava/text/SimpleDateFormat;

.field private currentTimePickerType:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

.field private final dateClockFormat:Ljava/text/SimpleDateFormat;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final defaultExpirationTime:J

.field private expirationTime:J

.field private expirationType:I

.field private final layoutId:I

.field private final oneDay:D

.field private final oneHour:D

.field private selectedExpirationDateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final temMinutes:I

.field private final tradeOrderOptions$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0814b7

    .line 40
    iput v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->backgroundColorResId:I

    const v0, 0x7f0e1400

    .line 42
    iput v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->layoutId:I

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->clockFormat:Ljava/text/SimpleDateFormat;

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->dateClockFormat:Ljava/text/SimpleDateFormat;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->defaultExpirationTime:J

    const v2, 0x927c0

    .line 48
    iput v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->temMinutes:I

    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 49
    iput-wide v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->oneDay:D

    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 50
    iput-wide v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->oneHour:D

    .line 54
    new-instance v2, Lo/InstructionCheckBox;

    invoke-direct {v2, p0}, Lo/InstructionCheckBox;-><init>(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->tradeOrderOptions$delegate:Lkotlin/Lazy;

    .line 57
    sget-object v2, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;->DATE:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    iput-object v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->currentTimePickerType:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    .line 58
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_3D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v2

    iput v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    .line 59
    iput-wide v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    .line 61
    new-instance v0, Lo/FuturesBaseTPSLDetailDialog;

    invoke-direct {v0}, Lo/FuturesBaseTPSLDetailDialog;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->selectedExpirationDateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Landroid/view/View;)V
    .locals 1

    .line 11144
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11145
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11147
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11148
    iget-object p0, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11149
    sget-object p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;->CLOCK:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    invoke-direct {p2, p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->a(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;)V

    .line 11150
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;)V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v0, :cond_2

    .line 338
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->currentTimePickerType:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    .line 340
    iget-object p1, v0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->currentTimePickerType:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    sget-object v2, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;->DATE:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 341
    iget-object p1, v0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->c:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->currentTimePickerType:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    sget-object v1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;->CLOCK:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Landroid/view/View;)V
    .locals 11

    .line 7209
    iget v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    .line 7210
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->CUSTOM_TIME:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "d"

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 7211
    iget-wide v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-double v0, v0

    .line 7212
    iget-wide v6, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->oneDay:D

    div-double v6, v0, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    .line 7215
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7218
    :cond_0
    iget-wide v6, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->oneHour:D

    div-double/2addr v0, v6

    .line 7219
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7223
    :cond_1
    iget v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7226
    :goto_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 7227
    const-string v1, "df_source"

    const-string v3, "um"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7228
    const-string v3, "pageName"

    const-string v6, "um_trading"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7229
    const-string v6, "module"

    const-string v7, "tif_settings"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7230
    const-string v7, "$element_id"

    const-string v8, "confirm_tif_expiration"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 7231
    const-string v8, "interval"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v1, v8, v5

    aput-object v3, v8, v2

    const/4 v1, 0x2

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object v7, v8, v1

    aput-object v0, v8, v4

    .line 7226
    invoke-static {v8}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 7233
    iget-wide v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    iget v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->temMinutes:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 7234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_2

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v0, p0

    if-eqz v0, :cond_3

    const p0, 0x7f15314b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 7235
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 7237
    :cond_4
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->getTradeOrderOptions()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->getTradeOrderOptions()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 8050
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 7238
    iget v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    .line 9075
    iput v2, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    .line 10050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 7241
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->selectedExpirationDateListener:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7242
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7243
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static a(Ljava/util/Date;)Z
    .locals 7

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 15051
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 16050
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 258
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17051
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 18050
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, p0, :cond_0

    if-ne v0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->e()V

    .line 290
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->a(Ljava/util/Date;)Z

    move-result v0

    .line 20309
    iget-object v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v1, :cond_0

    .line 20311
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d()V

    .line 20312
    iget-object v1, v1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->c:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

    iget-wide v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;->setClock(JZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    return-void
.end method

.method public static synthetic c(Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 3117
    iget-object v0, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3119
    iget-object v0, p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3120
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3119
    :cond_0
    invoke-static {v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3122
    iget-object v1, p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->clockFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->temMinutes:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3124
    :cond_1
    iget-object v1, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3126
    :goto_0
    invoke-direct {p1, p2, v1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4309
    iget-object p2, p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz p2, :cond_2

    .line 4311
    invoke-direct {p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d()V

    .line 4312
    iget-object p2, p2, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->c:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

    iget-wide v1, p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;->setClock(JZ)V

    .line 3129
    :cond_2
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->d:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b(I)V

    .line 3130
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->CUSTOM_TIME:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result p0

    iput p0, p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    .line 3131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2156
    iget-object v0, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v0, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2158
    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->d:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b(I)V

    .line 2161
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->CUSTOM_TIME:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result p0

    iput p0, p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    .line 2162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->clockFormat:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v0, v0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Landroid/view/View;)V
    .locals 1

    .line 6104
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6105
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6107
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6108
    iget-object p0, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6109
    sget-object p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;->DATE:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    invoke-direct {p2, p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->a(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;)V

    .line 6110
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V
    .locals 4

    .line 13288
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v0, :cond_0

    .line 13289
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->e()V

    .line 13290
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->a(Ljava/util/Date;)Z

    move-result v0

    .line 14309
    iget-object v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v1, :cond_0

    .line 14311
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d()V

    .line 14312
    iget-object v1, v1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->c:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

    iget-wide v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;->setClock(JZ)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 12204
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12205
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    :try_start_0
    iget-object p2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->dateClockFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    goto :goto_0

    .line 323
    :cond_0
    iget-wide p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->defaultExpirationTime:J

    .line 322
    :goto_0
    iput-wide p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 0

    .line 1055
    iget-object p0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->j(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(J)Lkotlin/Unit;
    .locals 0

    .line 5061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 19350
    iget-object v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19351
    iget-object v2, v0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    iget-object v0, v0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

    iget-wide v1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->setDate(J)V

    :cond_1
    return-void
.end method

.method private final getTradeOrderOptions()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->tradeOrderOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 21069
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 21070
    const-string v2, "bundle_time"

    iget-wide v3, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->defaultExpirationTime:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationTime:J

    .line 22111
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v2, "finance_biz_bundle_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 21071
    iput-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 21072
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->getTradeOrderOptions()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 23050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 24075
    iget v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    .line 21072
    iput v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->expirationType:I

    :cond_0
    const/4 v0, 0x0

    .line 25080
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const p2, 0x7f0b0b81

    .line 394
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    move-result-object v2

    .line 395
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 394
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 396
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v3, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v2, v4

    .line 396
    :cond_1
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 394
    check-cast v2, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    .line 86
    iput-object v2, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz v2, :cond_2

    .line 26101
    iget-object p1, v2, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x1

    .line 26102
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 26103
    new-instance p2, Lo/InstructionPageViewModelflowCurrentRichContent1;

    invoke-direct {p2, p1, v2, p0}, Lo/InstructionPageViewModelflowCurrentRichContent1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26113
    iget-object p1, v2, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

    .line 26115
    new-instance p2, Lo/setButtonClickListener;

    invoke-direct {p2, v2, p0}, Lo/setButtonClickListener;-><init>(Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->setOnDateSelected(Lkotlin/jvm/functions/Function1;)V

    .line 27140
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz p1, :cond_3

    .line 27142
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27143
    new-instance v0, Lo/HelpfulViewButtons;

    invoke-direct {v0, p2, p1, p0}, Lo/HelpfulViewButtons;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27153
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->c:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

    .line 27155
    new-instance v0, Lo/setCurrentSelected;

    invoke-direct {v0, p1, p0}, Lo/setCurrentSelected;-><init>(Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    invoke-virtual {p2, v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;->setOnClockSelected(Lkotlin/jvm/functions/Function1;)V

    .line 28171
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz p1, :cond_4

    .line 28172
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->d:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;

    .line 28174
    new-instance p2, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DropdropElements3;-><init>(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->setOnCheckedChangeListener(Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;)V

    .line 29201
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz p1, :cond_5

    .line 29203
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/CancelOpenOrderStatus;

    invoke-direct {v0, p0}, Lo/CancelOpenOrderStatus;-><init>(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29207
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo/FutureAssetModeType;

    invoke-direct {p2, p0}, Lo/FutureAssetModeType;-><init>(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30270
    :cond_5
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->binding:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    if-eqz p1, :cond_b

    .line 30272
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->getTradeOrderOptions()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p2

    .line 31050
    iget-object p2, p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 32075
    iget p2, p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    .line 30273
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_3D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_6

    const p2, 0x7f0b2d3a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 30274
    :cond_6
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_7D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    const p2, 0x7f0b2d3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 30275
    :cond_7
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_14D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_8

    const p2, 0x7f0b2d34

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 30276
    :cond_8
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_30D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    const p2, 0x7f0b2d38

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 30278
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 30279
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->d:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b(I)V

    goto :goto_2

    .line 30280
    :cond_a
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->b()V

    .line 92
    :cond_b
    :goto_2
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;->DATE:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;

    invoke-direct {p0, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->a(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$WheelPickerType;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->layoutId:I

    return v0
.end method

.method public final getSelectedExpirationDateListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->selectedExpirationDateListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->selectedExpirationDateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
