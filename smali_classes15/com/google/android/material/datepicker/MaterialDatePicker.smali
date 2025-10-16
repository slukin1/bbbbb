.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field static final CANCEL_BUTTON_TAG:Ljava/lang/Object;

.field static final CONFIRM_BUTTON_TAG:Ljava/lang/Object;

.field private static final DATE_SELECTOR_KEY:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field private static final DAY_VIEW_DECORATOR_KEY:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field private static final INPUT_MODE_KEY:Ljava/lang/String; = "INPUT_MODE_KEY"

.field private static final NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

.field private static final NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

.field private static final NEGATIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_KEY"

.field private static final NEGATIVE_BUTTON_TEXT_RES_ID_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

.field private static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "OVERRIDE_THEME_RES_ID"

.field private static final POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

.field private static final POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

.field private static final POSITIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_KEY"

.field private static final POSITIVE_BUTTON_TEXT_RES_ID_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

.field private static final TITLE_TEXT_KEY:Ljava/lang/String; = "TITLE_TEXT_KEY"

.field private static final TITLE_TEXT_RES_ID_KEY:Ljava/lang/String; = "TITLE_TEXT_RES_ID_KEY"

.field static final TOGGLE_BUTTON_TAG:Ljava/lang/Object;

.field private static a:I = 0x0

.field private static d:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field private background:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private calendar:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private confirmButton:Landroid/widget/Button;

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private edgeToEdgeEnabled:Z

.field private fullTitleText:Ljava/lang/CharSequence;

.field private fullscreen:Z

.field private headerSelectionText:Landroid/widget/TextView;

.field private headerTitleTextView:Landroid/widget/TextView;

.field private headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

.field private inputMode:I

.field private negativeButtonContentDescription:Ljava/lang/CharSequence;

.field private negativeButtonContentDescriptionResId:I

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I

.field private final onCancelListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/setToChainId<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private overrideThemeResId:I

.field private pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field private positiveButtonContentDescription:Ljava/lang/CharSequence;

.field private positiveButtonContentDescriptionResId:I

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I

.field private singleLineTitleText:Ljava/lang/CharSequence;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a()V

    .line 99
    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    .line 100
    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    .line 101
    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 142
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:B

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private static createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 567
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    .line 568
    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x7f0810fd

    .line 570
    invoke-static {p0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 571
    new-array v1, v1, [I

    const v2, 0x7f0810ff

    .line 573
    invoke-static {p0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 571
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V
    .locals 4

    .line 450
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b136d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts4;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    new-instance v2, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;ILandroid/view/View;I)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 476
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    return-void
.end method

.method private getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method private static getFirstLineBySeparator(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_1

    .line 580
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 581
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHeaderContentDescription()Ljava/lang/String;
    .locals 2

    .line 492
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPaddedPickerWidth(Landroid/content/Context;)I
    .locals 3

    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070739

    .line 611
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 612
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    const v2, 0x7f07073f

    .line 613
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v0, v0, 0x1

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f07074d

    .line 615
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private getThemeResId(Landroid/content/Context;)I
    .locals 1

    .line 263
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    if-eqz v0, :cond_0

    return v0

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private initHeaderToggle(Landroid/content/Context;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 535
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 536
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 537
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lo/setToAsset;

    invoke-direct {v0, p0}, Lo/setToAsset;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static isFullscreen(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 591
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private isLandscape()Z
    .locals 2

    .line 587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isNestedScrollable(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0406bf

    .line 595
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;)Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v2, "OVERRIDE_THEME_RES_ID"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->overrideThemeResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v2, "DATE_SELECTOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->titleTextResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    const-string v2, "INPUT_MODE_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->inputMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonTextResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 186
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonContentDescriptionResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 191
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonTextResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonContentDescriptionResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z
    .locals 2

    .line 601
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0405fc

    .line 600
    invoke-static {p0, v1, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault3;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 602
    filled-new-array {p1}, [I

    move-result-object p1

    .line 603
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 604
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 605
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private startPickerFragment()V
    .locals 4

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v0

    .line 499
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 498
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 502
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 503
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    move-result-object v1

    .line 505
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    .line 506
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateTitle()V

    .line 507
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b2745

    .line 510
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 511
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 513
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$4;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/PickerFragment;->addOnSelectionChangedListener(Lo/W3AlphaTradeParentFragmentsubscribeLiveData12;)Z

    return-void
.end method

.method private updateTitle()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerTitleTextView:Landroid/widget/TextView;

    .line 482
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->singleLineTitleText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullTitleText:Ljava/lang/CharSequence;

    .line 481
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 551
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1543d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1543d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addOnPositiveButtonClickListener(Lo/setToChainId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setToChainId<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelection()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lambda$initHeaderToggle$0$com-google-android-material-datepicker-MaterialDatePicker(Landroid/view/View;)V
    .locals 1

    .line 540
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 542
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 543
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 544
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 545
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 417
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 235
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 237
    :cond_0
    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 238
    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 239
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 240
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 241
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 242
    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 243
    const-string v1, "INPUT_MODE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 244
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    .line 245
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 247
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    .line 249
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    .line 250
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    .line 251
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 253
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    .line 255
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    .line 258
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    sget v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Landroid/text/SpannedString;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/text/SpannableString;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 259
    sget p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    rem-int/2addr p1, v0

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 258
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullTitleText:Ljava/lang/CharSequence;

    .line 259
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getFirstLineBySeparator(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->singleLineTitleText:Ljava/lang/CharSequence;

    sget p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 272
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 273
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 275
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 v2, 0x0

    const v3, 0x7f0405fc

    const v4, 0x7f16074d

    invoke-direct {v1, v0, v2, v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/16 v1, 0xb

    .line 282
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 283
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 291
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x101020d
        0x7f04009d
        0x7f04028a
        0x7f04028b
        0x7f04028c
        0x7f04028d
        0x7f0406bf
        0x7f040810
        0x7f040bed
        0x7f040bee
        0x7f040bef
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 373
    rem-int v2, v1, v1

    .line 305
    iget-boolean v2, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v2, :cond_0

    .line 346
    sget v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    rem-int/2addr v2, v1

    const v2, 0x7f0e0ede

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0edd

    :goto_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 306
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 309
    iget-object v4, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    if-eqz v4, :cond_1

    .line 310
    invoke-virtual {v4, v3}, Lcom/google/android/material/datepicker/DayViewDecorator;->initialize(Landroid/content/Context;)V

    .line 313
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v4, :cond_2

    const v4, 0x7f0b2745

    .line 314
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 316
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const v4, 0x7f0b2746

    .line 318
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 320
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v4, 0x7f0b2751

    .line 323
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 324
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;I)V

    const v4, 0x7f0b2753

    .line 326
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const v4, 0x7f0b2757

    .line 327
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerTitleTextView:Landroid/widget/TextView;

    .line 328
    invoke-direct {v0, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V

    const v3, 0x7f0b0b61

    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 332
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 334
    :cond_3
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 346
    sget v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    rem-int/2addr v3, v1

    .line 336
    :goto_2
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    sget-object v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const-string v7, "&*+,"

    if-eqz v3, :cond_4

    .line 338
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 339
    :cond_4
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    if-eqz v3, :cond_7

    .line 340
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 346
    sget v11, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_5

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-direct {v0, v10, v11}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v9, v3, Landroid/text/Spanned;

    const/16 v11, 0x47

    div-int/2addr v11, v4

    if-eqz v9, :cond_6

    goto :goto_3

    .line 340
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-direct {v0, v10, v11}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v9, v3, Landroid/text/Spanned;

    if-eqz v9, :cond_6

    :goto_3
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v3, v9

    check-cast v3, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v9

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v10, v9

    :cond_6
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    .line 346
    sget v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    rem-int/2addr v8, v1

    .line 343
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 344
    :cond_8
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    if-eqz v3, :cond_b

    .line 373
    sget v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 345
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-direct {v0, v10, v11}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    instance-of v9, v8, Landroid/text/Spanned;

    if-eqz v9, :cond_9

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v8

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v9

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v10, v9

    .line 345
    :cond_9
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 346
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 348
    :cond_b
    :goto_5
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    new-instance v8, Lcom/google/android/material/datepicker/MaterialDatePicker$5;

    invoke-direct {v8, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$5;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0789

    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 361
    sget-object v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    .line 363
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 364
    :cond_c
    iget v8, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    if-eqz v8, :cond_e

    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-direct {v0, v10, v11}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    instance-of v9, v8, Landroid/text/Spanned;

    if-eqz v9, :cond_d

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v8

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v9

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v10, v9

    :cond_d
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_e
    :goto_6
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    .line 346
    sget v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:I

    rem-int/2addr v4, v1

    .line 368
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 369
    :cond_f
    iget v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    if-eqz v1, :cond_11

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v8, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_10

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    check-cast v10, Landroid/text/SpannedString;

    const/4 v11, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const-class v13, Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Landroid/text/SpannableString;

    const/4 v15, 0x0

    move-object v14, v4

    invoke-static/range {v10 .. v15}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v9, v4

    .line 370
    :cond_10
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_11
    :goto_7
    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 425
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 204
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 205
    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 212
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;

    .line 214
    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 218
    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 221
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 225
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 388
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 391
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 392
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 393
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 396
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070741

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 399
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 403
    new-instance v2, Lo/W3AlphaTradeParentFragmentsubscribeLiveData181;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData181;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/PickerFragment;->clearOnSelectionChangedListeners()V

    .line 411
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method final updateHeader(Ljava/lang/String;)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
