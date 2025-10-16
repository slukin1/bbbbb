.class public final Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DropdropElements1;,
        Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0002J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u000c\u0010)\u001a\u00020\u0005*\u00020\u0005H\u0002J\u000c\u0010*\u001a\u00020\u0005*\u00020\u0005H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "backgroundColorResId",
        "",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "viewBinding",
        "Lcom/finance/um/databinding/FuturesDialogDurationTimePickerBinding;",
        "timeStringMaxLength",
        "timeStringZero",
        "",
        "hoursNumber",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "minutesNumber",
        "defaultSelectDurationInMinutes",
        "selectedDurationInMinutesListener",
        "Lkotlin/Function1;",
        "",
        "getSelectedDurationInMinutesListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectedDurationInMinutesListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setupView",
        "root",
        "Landroid/view/View;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "checkShowNumKeyboard",
        "inputHours",
        "keyEvent",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
        "inputMinutes",
        "setHoursValue",
        "setMinutesValue",
        "getHourWithMinutesDuration",
        "getMinutesWithMinutesDuration",
        "Companion",
        "finance-biz-um_release"
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
.field public static final c:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DropdropElements1;


# instance fields
.field private backgroundColorResId:I

.field private defaultSelectDurationInMinutes:I

.field private final hoursNumber:Ljava/lang/StringBuilder;

.field private final layoutId:I

.field private final minutesNumber:Ljava/lang/StringBuilder;

.field private selectedDurationInMinutesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final timeStringMaxLength:I

.field private final timeStringZero:Ljava/lang/String;

.field private viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->c:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0814b7

    .line 227
    iput v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->backgroundColorResId:I

    const v0, 0x7f0e077d

    .line 229
    iput v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->layoutId:I

    const/4 v0, 0x2

    .line 233
    iput v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringMaxLength:I

    .line 234
    const-string v0, "0"

    iput-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    const/16 v0, 0x5a0

    .line 238
    iput v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    .line 240
    new-instance v0, Lo/AllDelistTipsRep;

    invoke-direct {v0}, Lo/AllDelistTipsRep;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->selectedDurationInMinutesListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 15348
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15349
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Ljava/util/List;I)V
    .locals 2

    .line 13314
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 14061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13315
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13316
    invoke-direct {p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->e()V

    return-void
.end method

.method public static synthetic a(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Landroid/view/View;)V
    .locals 2

    .line 1331
    iget-object v0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1332
    iget-object v0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    iget-object p0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1335
    :cond_0
    invoke-direct {p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->b()V

    .line 1336
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 2

    .line 4341
    iget-object v0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5370
    sget-object p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DemoFundsParentComponent;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5392
    :pswitch_0
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 5394
    iget-object p2, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 5395
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 5396
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5399
    :cond_0
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    .line 6061
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5400
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5402
    :cond_1
    :goto_0
    invoke-direct {p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->d()V

    goto/16 :goto_2

    .line 5381
    :pswitch_1
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5382
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    .line 7061
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5384
    :cond_2
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringMaxLength:I

    if-lt p0, v0, :cond_3

    goto/16 :goto_2

    .line 5387
    :cond_3
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->getShowValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5388
    invoke-direct {p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->d()V

    goto/16 :goto_2

    .line 4343
    :cond_4
    iget-object p0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 8411
    sget-object p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DemoFundsParentComponent;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8433
    :pswitch_2
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 8435
    iget-object p2, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8436
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    .line 8437
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8440
    :cond_5
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    .line 9061
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8441
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8443
    :cond_6
    :goto_1
    invoke-direct {p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->e()V

    goto :goto_2

    .line 8422
    :pswitch_3
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 8423
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    .line 10061
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8425
    :cond_7
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringMaxLength:I

    if-lt p0, v0, :cond_8

    goto :goto_2

    .line 8428
    :cond_8
    iget-object p0, p1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->getShowValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8429
    invoke-direct {p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->e()V

    .line 4346
    :cond_9
    :goto_2
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final b()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    if-eqz v0, :cond_1

    .line 362
    iget-object v1, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 363
    :goto_0
    iget-object v2, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 364
    iget-object v0, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->c:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    if-eqz v0, :cond_1

    .line 453
    iget-object v1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v0, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 455
    iget-object v1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    .line 454
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f155b3e

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Ljava/util/List;I)V
    .locals 2

    .line 11279
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 12061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11280
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11281
    invoke-direct {p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->d()V

    return-void
.end method

.method public static synthetic e(I)Lkotlin/Unit;
    .locals 0

    .line 16240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    if-eqz v0, :cond_1

    .line 462
    iget-object v1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    iget-object v0, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 464
    iget-object v1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->timeStringZero:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    .line 463
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f155b3f

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Landroid/view/View;)V
    .locals 3

    .line 2351
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2352
    :goto_0
    iget-object v2, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2353
    :cond_1
    iget-object v2, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->selectedDurationInMinutesListener:Lkotlin/jvm/functions/Function1;

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2355
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Landroid/view/View;)V
    .locals 2

    .line 3323
    iget-object v0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3324
    iget-object v0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3325
    iget-object p0, p0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3327
    :cond_0
    invoke-direct {p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->b()V

    .line 3328
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "duration"

    iget v5, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 245
    :cond_0
    iget v0, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    .line 244
    :goto_0
    iput v0, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    const v4, 0x7f0b0b81

    .line 483
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 484
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->bind(Landroid/view/View;)Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    move-result-object v0

    .line 484
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 483
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 485
    :cond_1
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 483
    check-cast v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    .line 246
    iput-object v0, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    const/16 v2, 0xa

    const v4, 0x7f060067

    const/4 v5, 0x7

    const v6, 0x400ccccd    # 2.2f

    const v7, 0x7f060074

    const/high16 v8, 0x41a00000    # 20.0f

    const/16 v9, 0x11

    const v10, 0x7f09000a

    const/16 v11, 0x3c

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    .line 248
    iget-object v0, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->h:Lcom/contrarywind/view/WheelView;

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v0, v13}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    :cond_2
    invoke-virtual {v0, v9}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 251
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 252
    invoke-virtual {v0, v8}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 254
    invoke-virtual {v0, v13}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 255
    invoke-virtual {v0, v13}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 256
    invoke-virtual {v0, v12}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 257
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 258
    invoke-virtual {v0, v5}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 261
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    :goto_2
    const/16 v15, 0x19

    if-ge v14, v15, :cond_3

    .line 263
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 265
    :cond_3
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    .line 489
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 490
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 491
    check-cast v14, Ljava/lang/String;

    .line 266
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v14, v2, v3

    const v14, 0x7f155b3e

    invoke-static {v14, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_3

    .line 492
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 265
    new-instance v2, Lo/isMouseEvent;

    invoke-direct {v2, v15}, Lo/isMouseEvent;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/getObjs;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    .line 268
    iget v2, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    .line 17470
    div-int/2addr v2, v11

    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move v4, v2

    .line 269
    :goto_4
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-ltz v2, :cond_6

    .line 275
    iget-object v2, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    .line 18061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    iget-object v2, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->hoursNumber:Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    .line 19470
    div-int/2addr v4, v11

    .line 276
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_6
    new-instance v2, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v2, v1, v13}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lo/setObjs;)V

    .line 284
    :cond_7
    iget-object v0, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->i:Lcom/contrarywind/view/WheelView;

    if-eqz v0, :cond_d

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    :cond_8
    invoke-virtual {v0, v9}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 287
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 288
    invoke-virtual {v0, v8}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 290
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 291
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 292
    invoke-virtual {v0, v12}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 293
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 294
    invoke-virtual {v0, v5}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060067

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_9

    .line 298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 300
    :cond_9
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 493
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 494
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 301
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const v6, 0x7f155b3f

    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 495
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 496
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 300
    new-instance v4, Lo/isMouseEvent;

    invoke-direct {v4, v5}, Lo/isMouseEvent;-><init>(Ljava/util/List;)V

    check-cast v4, Lo/getObjs;

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    .line 303
    iget v4, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    .line 20474
    rem-int/2addr v4, v11

    .line 303
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move v5, v4

    .line 304
    :goto_7
    invoke-virtual {v0, v5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-ltz v4, :cond_c

    .line 310
    iget-object v4, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    .line 21061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 311
    iget-object v3, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->minutesNumber:Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->defaultSelectDurationInMinutes:I

    .line 22474
    rem-int/2addr v4, v11

    .line 311
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_c
    new-instance v3, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, v1, v2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lo/setObjs;)V

    .line 320
    :cond_d
    iget-object v0, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    if-eqz v0, :cond_e

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->d()V

    .line 322
    iget-object v2, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v3, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->e()V

    .line 330
    iget-object v2, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    :cond_e
    iget-object v0, v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->viewBinding:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    if-eqz v0, :cond_f

    .line 340
    iget-object v2, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->c:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    new-instance v3, Lo/P2PPairConfig;

    invoke-direct {v3, v0, v1}, Lo/P2PPairConfig;-><init>(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;)V

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 347
    iget-object v2, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/P2PAssetCreator;

    invoke-direct {v3, v1}, Lo/P2PAssetCreator;-><init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, v0, Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/P2PAsset;

    invoke-direct {v2, v1}, Lo/P2PAsset;-><init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->b()V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->layoutId:I

    return v0
.end method

.method public final getSelectedDurationInMinutesListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->selectedDurationInMinutesListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setSelectedDurationInMinutesListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->selectedDurationInMinutesListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
