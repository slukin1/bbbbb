.class public abstract Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/calendar/grocer/BaseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008#\u0008&\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u007fB\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0015H\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0019\u0010!\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001dH\u0004\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u000f\u0010#\u001a\u00020\nH$\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\nH&\u00a2\u0006\u0004\u0008$\u0010\u0011J\u000f\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R$\u0010%\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001a\u00100\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001a\u00102\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001a\u00104\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u001a\u00106\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-R\u001a\u00108\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R\u001a\u0010:\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001a\u0010<\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-R\u001a\u0010>\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010-R\u001a\u0010@\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008A\u0010-R\u001a\u0010B\u001a\u00020)8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008C\u0010-R$\u0010E\u001a\u0004\u0018\u00010D8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR\"\u0010]\u001a\u00020\\8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020\\8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010bR\"\u0010f\u001a\u00020\\8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010`\"\u0004\u0008h\u0010bR\"\u0010i\u001a\u00020\u00168\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008i\u0010k\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u00168\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010j\u001a\u0004\u0008n\u0010k\"\u0004\u0008o\u0010mR\"\u0010p\u001a\u00020R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010T\u001a\u0004\u0008q\u0010V\"\u0004\u0008r\u0010XR\"\u0010s\u001a\u00020R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010T\u001a\u0004\u0008t\u0010V\"\u0004\u0008u\u0010XR\u0014\u0010v\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010kR\u0014\u0010x\u001a\u00020R8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010VR\u0014\u0010z\u001a\u00020R8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010VR\u0014\u0010|\u001a\u00020R8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010VR\u0017\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u001d0K8G\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010O"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;",
        "Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "initPaint",
        "(Landroid/content/Context;)V",
        "Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "setup",
        "(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V",
        "updateStyle",
        "()V",
        "updateItemHeight",
        "removeSchemes",
        "addSchemesFromMap",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "getOriginTouch",
        "(Landroid/view/MotionEvent;)[F",
        "onPreviewHook",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "isSelected",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z",
        "update",
        "onCalendarIntercept",
        "isInRange",
        "updateCurrentDate",
        "onDestroy",
        "delegate",
        "Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "getDelegate",
        "()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "Landroid/graphics/Paint;",
        "mCurMonthTextPaint",
        "Landroid/graphics/Paint;",
        "getMCurMonthTextPaint",
        "()Landroid/graphics/Paint;",
        "mOtherMonthTextPaint",
        "getMOtherMonthTextPaint",
        "mCurMonthLunarTextPaint",
        "getMCurMonthLunarTextPaint",
        "mSelectedLunarTextPaint",
        "getMSelectedLunarTextPaint",
        "mOtherMonthLunarTextPaint",
        "getMOtherMonthLunarTextPaint",
        "mSchemeLunarTextPaint",
        "getMSchemeLunarTextPaint",
        "mSchemePaint",
        "getMSchemePaint",
        "mSelectedPaint",
        "getMSelectedPaint",
        "mSchemeTextPaint",
        "getMSchemeTextPaint",
        "mSelectTextPaint",
        "getMSelectTextPaint",
        "mCurDayTextPaint",
        "getMCurDayTextPaint",
        "mCurDayLunarTextPaint",
        "getMCurDayLunarTextPaint",
        "Lo/LiteActiveLoginFragment;",
        "mParentLayout",
        "Lo/LiteActiveLoginFragment;",
        "getMParentLayout",
        "()Lo/LiteActiveLoginFragment;",
        "setMParentLayout",
        "(Lo/LiteActiveLoginFragment;)V",
        "",
        "mItems",
        "Ljava/util/List;",
        "getMItems",
        "()Ljava/util/List;",
        "setMItems",
        "(Ljava/util/List;)V",
        "",
        "mItemHeight",
        "I",
        "getMItemHeight",
        "()I",
        "setMItemHeight",
        "(I)V",
        "mItemWidth",
        "getMItemWidth",
        "setMItemWidth",
        "",
        "mTextBaseLine",
        "F",
        "getMTextBaseLine",
        "()F",
        "setMTextBaseLine",
        "(F)V",
        "mX",
        "getMX",
        "setMX",
        "mY",
        "getMY",
        "setMY",
        "isClick",
        "Z",
        "()Z",
        "setClick",
        "(Z)V",
        "isTouchDown",
        "setTouchDown",
        "mCurrentItem",
        "getMCurrentItem",
        "setMCurrentItem",
        "mWeekStartWidth",
        "getMWeekStartWidth",
        "setMWeekStartWidth",
        "isVerticalMonth",
        "getWeekStartWith",
        "weekStartWith",
        "getCalendarPaddingLeft",
        "calendarPaddingLeft",
        "getCalendarPaddingRight",
        "calendarPaddingRight",
        "getCurrentSchemeCalendars",
        "currentSchemeCalendars",
        "Companion"
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
.field public static final Companion:Lcom/finance/kit/framework/widget/calendar/grocer/BaseView$Companion;

.field public static final TEXT_SIZE:I = 0xe


# instance fields
.field private delegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

.field private isClick:Z

.field private isTouchDown:Z

.field private final mCurDayLunarTextPaint:Landroid/graphics/Paint;

.field private final mCurDayTextPaint:Landroid/graphics/Paint;

.field private final mCurMonthLunarTextPaint:Landroid/graphics/Paint;

.field private final mCurMonthTextPaint:Landroid/graphics/Paint;

.field private mCurrentItem:I

.field private mItemHeight:I

.field private mItemWidth:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
            ">;"
        }
    .end annotation
.end field

.field private final mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

.field private final mOtherMonthTextPaint:Landroid/graphics/Paint;

.field private mParentLayout:Lo/LiteActiveLoginFragment;

.field private final mSchemeLunarTextPaint:Landroid/graphics/Paint;

.field private final mSchemePaint:Landroid/graphics/Paint;

.field private final mSchemeTextPaint:Landroid/graphics/Paint;

.field private final mSelectTextPaint:Landroid/graphics/Paint;

.field private final mSelectedLunarTextPaint:Landroid/graphics/Paint;

.field private final mSelectedPaint:Landroid/graphics/Paint;

.field private mTextBaseLine:F

.field private mWeekStartWidth:I

.field private mX:F

.field private mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->Companion:Lcom/finance/kit/framework/widget/calendar/grocer/BaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v1, -0xeeeeef

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    sget-object v1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, -0x1e1e1f

    .line 34
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-static {p1, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, -0x12acad

    .line 76
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    sget-object v3, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-static {p1, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 84
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 85
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 90
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-static {p1, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 96
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v2, -0x10000

    .line 99
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 101
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-static {p1, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 107
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 144
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isClick:Z

    const/4 p2, -0x1

    .line 154
    iput p2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurrentItem:I

    .line 162
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->initPaint(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initPaint(Landroid/content/Context;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 177
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 179
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    const v3, -0x101011

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 187
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    sget-object v3, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p1, v3}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final addSchemesFromMap()V
    .locals 13

    .line 251
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->C:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 255
    iget-object v1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItems:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    if-eqz v3, :cond_0

    .line 258
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v4

    .line 2162
    iget-object v8, v4, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->V:Ljava/lang/String;

    .line 258
    new-instance v4, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v5

    .line 3125
    iget v7, v5, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->ac:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19

    const/4 v12, 0x0

    move-object v5, v4

    .line 258
    invoke-direct/range {v5 .. v12}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V

    .line 259
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getSchemes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setSchemes(Ljava/util/List;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->clearScheme()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final getCalendarPaddingLeft()I
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 4095
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    return v0
.end method

.method protected final getCalendarPaddingRight()I
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 5100
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c:I

    return v0
.end method

.method public final getCurrentSchemeCalendars()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 417
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 6227
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->C:Ljava/util/Map;

    .line 418
    iget-object v2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItems:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 420
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    if-eqz v3, :cond_0

    .line 423
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->delegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMCurDayLunarTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMCurDayTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMCurMonthLunarTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMCurMonthTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMCurrentItem()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurrentItem:I

    return v0
.end method

.method public final getMItemHeight()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItemHeight:I

    return v0
.end method

.method public final getMItemWidth()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItemWidth:I

    return v0
.end method

.method public final getMItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItems:Ljava/util/List;

    return-object v0
.end method

.method protected final getMOtherMonthLunarTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMOtherMonthTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMParentLayout()Lo/LiteActiveLoginFragment;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mParentLayout:Lo/LiteActiveLoginFragment;

    return-object v0
.end method

.method protected final getMSchemeLunarTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMSchemePaint()Landroid/graphics/Paint;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMSchemeTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMSelectTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMSelectedLunarTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMSelectedPaint()Landroid/graphics/Paint;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMTextBaseLine()F
    .locals 1

    .line 132
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mTextBaseLine:F

    return v0
.end method

.method public final getMWeekStartWidth()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mWeekStartWidth:I

    return v0
.end method

.method protected final getMX()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mX:F

    return v0
.end method

.method protected final getMY()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mY:F

    return v0
.end method

.method protected final getOriginTouch(Landroid/view/MotionEvent;)[F
    .locals 5

    const/4 v0, 0x2

    .line 321
    new-array v1, v0, [F

    .line 322
    new-array v0, v0, [I

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 324
    instance-of v3, v2, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    if-eqz v3, :cond_0

    .line 325
    check-cast v2, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    aput v2, v1, v3

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aput p1, v1, v2

    :cond_0
    return-object v1
.end method

.method protected final getWeekStartWith()I
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 7035
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    return v0
.end method

.method protected final initPaint()V
    .locals 0

    return-void
.end method

.method protected final isClick()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isClick:Z

    return v0
.end method

.method protected final isInRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z
    .locals 2

    .line 385
    sget-object v0, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/LiteActiveConvertFragment;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)Z

    move-result p1

    return p1
.end method

.method protected final isSelected(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurrentItem:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final isTouchDown()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isTouchDown:Z

    return v0
.end method

.method protected final isVerticalMonth()Z
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 315
    instance-of v1, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    if-eqz v1, :cond_0

    .line 316
    check-cast v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onCalendarIntercept(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z
    .locals 0

    .line 374
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 8237
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->s:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements2;

    if-eqz p1, :cond_0

    .line 375
    invoke-interface {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract onDestroy()V
.end method

.method protected onPreviewHook()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isVerticalMonth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getOriginTouch(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 272
    aget v3, v0, v1

    .line 273
    aget v0, v0, v2

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 278
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_6

    .line 302
    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isTouchDown:Z

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 288
    :cond_2
    iget-boolean v3, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isClick:Z

    if-eqz v3, :cond_6

    .line 289
    iget v3, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mY:F

    sub-float/2addr v0, v3

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isClick:Z

    goto :goto_1

    .line 295
    :cond_4
    iput v3, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mX:F

    .line 296
    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mY:F

    .line 297
    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isTouchDown:Z

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 280
    :cond_5
    iput v3, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mX:F

    .line 281
    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mY:F

    .line 282
    iput-boolean v2, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isTouchDown:Z

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 306
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeSchemes()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 244
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->clearScheme()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final setClick(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isClick:Z

    return-void
.end method

.method public final setMCurrentItem(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurrentItem:I

    return-void
.end method

.method public final setMItemHeight(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItemHeight:I

    return-void
.end method

.method public final setMItemWidth(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItemWidth:I

    return-void
.end method

.method public final setMItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItems:Ljava/util/List;

    return-void
.end method

.method public final setMParentLayout(Lo/LiteActiveLoginFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mParentLayout:Lo/LiteActiveLoginFragment;

    return-void
.end method

.method protected final setMTextBaseLine(F)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mTextBaseLine:F

    return-void
.end method

.method public final setMWeekStartWidth(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mWeekStartWidth:I

    return-void
.end method

.method protected final setMX(F)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mX:F

    return-void
.end method

.method protected final setMY(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mY:F

    return-void
.end method

.method protected final setTouchDown(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->isTouchDown:Z

    return-void
.end method

.method public final setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->delegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    .line 202
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 9035
    iget p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 202
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mWeekStartWidth:I

    .line 203
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->updateStyle()V

    .line 204
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->updateItemHeight()V

    .line 205
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->initPaint()V

    return-void
.end method

.method public final update()V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 10227
    iget-object v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->C:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->addSchemesFromMap()V

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->removeSchemes()V

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected abstract updateCurrentDate()V
.end method

.method public updateItemHeight()V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 11193
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->a:I

    .line 235
    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItemHeight:I

    .line 236
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 237
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mItemHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mTextBaseLine:F

    return-void
.end method

.method public final updateStyle()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 12056
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->f:I

    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 13058
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->d:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 14068
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->g:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 15066
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->W:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 16074
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->j:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 17072
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->ab:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 18070
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->aa:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 19076
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->T:I

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 20064
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->U:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 21125
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->ac:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 22062
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->X:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 23187
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->h:I

    int-to-float v1, v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 24187
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->h:I

    int-to-float v1, v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 25187
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->h:I

    int-to-float v1, v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 26187
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->h:I

    int-to-float v1, v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 27187
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->h:I

    int-to-float v1, v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 28188
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->q:I

    int-to-float v1, v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 29188
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->q:I

    int-to-float v1, v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 227
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 30188
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->q:I

    int-to-float v1, v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 31188
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->q:I

    int-to-float v1, v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 32188
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->q:I

    int-to-float v1, v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 33127
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Z:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
