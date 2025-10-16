.class public final Lcom/finance/framework/widget/timepicker/KitTimeWheelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0018\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 r2\u00020\u0001:\u0001rB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017JI\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010!\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010+\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010&J\u0015\u0010,\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010&J\u0015\u0010-\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0015\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010&J\u0015\u0010/\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u0010\u001fR\"\u00101\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010&R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010<R\u001a\u0010>\u001a\u00020=8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020=8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010AR\u001a\u0010D\u001a\u00020=8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010AR\u0014\u0010F\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010?R\u0014\u0010-\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0014\u0010\u0018\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020=0I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00108\u001a\u0004\u0008N\u0010:\"\u0004\u0008O\u0010&R\"\u0010P\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00108\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010&R\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00108R\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00108R\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00108R\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00108R\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00108R\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00108R\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u00108R\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00108R\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00108R\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00108R\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00108R$\u0010`\u001a\u0004\u0018\u00010_8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010S\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010fR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00060g8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00060g8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010]\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010lR\u0018\u0010J\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010lR\u0018\u0010k\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010mR\u0013\u0010q\u001a\u0004\u0018\u00010n8G\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p"
    }
    d2 = {
        "Lcom/finance/framework/widget/timepicker/KitTimeWheelView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "p4",
        "p5",
        "",
        "setPicker",
        "(IIIIII)V",
        "Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "Ljava/util/Calendar;",
        "setLimitDate",
        "(Ljava/util/Calendar;Ljava/util/Calendar;)V",
        "e",
        "()V",
        "c",
        "",
        "setLabels",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setTextXOffset",
        "",
        "setForceDisabledStyle",
        "(Z)V",
        "setCyclic",
        "setRangDate",
        "",
        "setLineSpacingMultiplier",
        "(F)V",
        "setDividerColor",
        "(I)V",
        "Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;",
        "setDividerType",
        "(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;)V",
        "setTextColorCenter",
        "setTextColorOut",
        "setDisabledTextColor",
        "a",
        "setItemsVisible",
        "setAlphaGradient",
        "",
        "type",
        "[Z",
        "getType",
        "()[Z",
        "setType",
        "([Z)V",
        "textSize",
        "I",
        "getTextSize",
        "()I",
        "setTextSize",
        "Ljava/lang/Integer;",
        "Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;",
        "yearView",
        "Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;",
        "getYearView",
        "()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;",
        "monthView",
        "getMonthView",
        "dayView",
        "getDayView",
        "d",
        "q",
        "v",
        "",
        "y",
        "[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;",
        "b",
        "startYear",
        "getStartYear",
        "setStartYear",
        "endYear",
        "getEndYear",
        "setEndYear",
        "r",
        "h",
        "m",
        "f",
        "l",
        "j",
        "i",
        "o",
        "g",
        "n",
        "t",
        "k",
        "Lo/animateViewOut;",
        "selectChangeCallback",
        "Lo/animateViewOut;",
        "getSelectChangeCallback",
        "()Lo/animateViewOut;",
        "setSelectChangeCallback",
        "(Lo/animateViewOut;)V",
        "Z",
        "",
        "s",
        "Ljava/util/List;",
        "p",
        "w",
        "Ljava/util/Calendar;",
        "Landroid/graphics/Typeface;",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "date",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements3;

.field private static a:Ljava/text/DateFormat;


# instance fields
.field private b:Z

.field private final c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

.field private d:I

.field private final dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

.field private final e:Ljava/lang/Integer;

.field private endYear:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/Calendar;

.field private l:I

.field private m:I

.field private final monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

.field private n:Ljava/util/Calendar;

.field private o:I

.field private p:Landroid/graphics/Typeface;

.field private final q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

.field private r:I

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectChangeCallback:Lo/animateViewOut;

.field private startYear:I

.field private t:I

.field private textSize:I

.field private type:[Z

.field private final v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

.field private final yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->DropdropElements3:Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements3;

    .line 848
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    sput-object v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 33
    new-array p3, p2, [Z

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->type:[Z

    const/16 p3, 0x14

    .line 34
    iput p3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->textSize:I

    const/16 p3, 0x76c

    .line 44
    iput p3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    const/16 p3, 0x834

    .line 45
    iput p3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    const/4 p3, 0x1

    .line 46
    iput p3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    const/16 v0, 0xc

    .line 47
    iput v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    .line 48
    iput p3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    const/16 v1, 0x1f

    .line 49
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    const/16 v1, 0x17

    .line 52
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g:I

    const/16 v1, 0x3b

    .line 54
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i:I

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v6, v10

    aput-object v3, v6, p3

    const/4 v1, 0x2

    aput-object v5, v6, v1

    aput-object v7, v6, v2

    const/4 v3, 0x4

    aput-object v8, v6, v3

    aput-object v9, v6, v4

    aput-object v0, v6, p2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->s:Ljava/util/List;

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Integer;

    aput-object v0, v8, v10

    aput-object v5, v8, p3

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->w:Ljava/util/List;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e13df

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b5a45

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const v0, 0x7f0b2637

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iput-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const v5, 0x7f0b0d89

    .line 71
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iput-object v5, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const v6, 0x7f0b15f1

    .line 72
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iput-object v6, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const v7, 0x7f0b2614

    .line 73
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iput-object v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const v8, 0x7f0b30f2    # 1.8501683E38f

    .line 74
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iput-object v8, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 75
    new-array p2, p2, [Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    aput-object p1, p2, v10

    aput-object v0, p2, p3

    aput-object v5, p2, v1

    aput-object v6, p2, v2

    aput-object v7, p2, v3

    aput-object v8, p2, v4

    iput-object p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    return p0
.end method

.method public static final synthetic a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 2458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    const/16 p4, 0x1f

    .line 2462
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance p2, Lo/startOrEndDescription;

    invoke-direct {p2, p3, p4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast p2, Lo/getAlphaAnimator;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_0

    .line 2463
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    const/16 p4, 0x1e

    .line 2467
    :cond_2
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance p2, Lo/startOrEndDescription;

    invoke-direct {p2, p3, p4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast p2, Lo/getAlphaAnimator;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_0

    .line 2469
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    .line 2470
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    const/16 p4, 0x1d

    .line 2475
    :cond_6
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance p2, Lo/startOrEndDescription;

    invoke-direct {p2, p3, p4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast p2, Lo/getAlphaAnimator;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    const/16 p4, 0x1c

    .line 2480
    :cond_8
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance p2, Lo/startOrEndDescription;

    invoke-direct {p2, p3, p4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast p2, Lo/getAlphaAnimator;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 3445
    :goto_0
    iget-object p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->selectChangeCallback:Lo/animateViewOut;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lo/animateViewOut;->c()V

    :cond_9
    return-void
.end method

.method public static final synthetic b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h:I

    return p0
.end method

.method public static final synthetic c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    return p0
.end method

.method private final c()V
    .locals 8

    .line 551
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    const/4 v2, 0x5

    const-string v3, "0"

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 555
    iget v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v7, v1, :cond_3

    .line 556
    iget v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h:I

    iget-object v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v1, v7, :cond_3

    .line 557
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v1

    invoke-interface {v1}, Lo/getAlphaAnimator;->c()I

    move-result v1

    add-int/2addr v1, v6

    if-lez v1, :cond_a

    .line 558
    :goto_0
    iget-object v5, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v6, v5, :cond_2

    if-ge v6, v4, :cond_1

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 562
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eq v6, v1, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 566
    :cond_3
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    if-eqz v1, :cond_5

    .line 567
    iget v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v7, v1, :cond_5

    .line 568
    iget v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h:I

    iget-object v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ge v1, v7, :cond_5

    .line 570
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v1

    invoke-interface {v1}, Lo/getAlphaAnimator;->c()I

    move-result v1

    add-int/2addr v1, v6

    if-lez v1, :cond_a

    :goto_2
    if-ge v6, v4, :cond_4

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 574
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v6, v1, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 577
    :cond_5
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    if-eqz v1, :cond_8

    .line 578
    iget v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v7, v1, :cond_8

    .line 579
    iget v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h:I

    iget-object v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v1, v7, :cond_8

    .line 581
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v1

    invoke-interface {v1}, Lo/getAlphaAnimator;->c()I

    move-result v1

    add-int/2addr v1, v6

    if-lez v1, :cond_a

    .line 582
    :goto_4
    iget-object v5, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le v6, v5, :cond_7

    if-ge v6, v4, :cond_6

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 586
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    if-eq v6, v1, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 590
    :cond_8
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    if-eqz v1, :cond_a

    .line 591
    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_a

    .line 592
    iget v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h:I

    iget-object v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v6

    if-le v1, v2, :cond_a

    .line 594
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v1

    invoke-interface {v1}, Lo/getAlphaAnimator;->c()I

    move-result v1

    add-int/2addr v1, v6

    if-lez v1, :cond_a

    :goto_6
    if-ge v6, v4, :cond_9

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 598
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    if-eq v6, v1, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 604
    :cond_a
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setSpecificTextList(Ljava/util/ArrayList;)V

    .line 605
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h:I

    return-void
.end method

.method public static final synthetic d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    return-void
.end method

.method public static final synthetic e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    return p0
.end method

.method private final e()V
    .locals 8

    .line 521
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    const-string v2, "0"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0xd

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v7, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v5, :cond_6

    .line 526
    iget-object v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ge v1, v7, :cond_2

    if-ge v1, v3, :cond_1

    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 534
    :cond_3
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    if-eqz v1, :cond_6

    iget v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v7, v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v5, :cond_6

    .line 536
    iget-object v7, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    if-le v1, v7, :cond_5

    if-ge v1, v3, :cond_4

    .line 538
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 540
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 546
    :cond_6
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setSpecificTextList(Ljava/util/ArrayList;)V

    .line 547
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->w:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e()V

    return-void
.end method

.method public static final synthetic i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    return p0
.end method

.method public static final synthetic j(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c()V

    return-void
.end method

.method public static final synthetic k(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V
    .locals 0

    .line 1445
    iget-object p0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->selectChangeCallback:Lo/animateViewOut;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/animateViewOut;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic setPicker$default(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIIIIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 78
    invoke-virtual/range {v2 .. v8}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setPicker(IIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 941
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4779
    iput-boolean p1, v3, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDate()Ljava/util/Date;
    .locals 6

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    iget-boolean v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 674
    :cond_0
    iget v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_2

    .line 675
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 676
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->t:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->t:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 691
    :cond_2
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->t:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    :goto_0
    sget-object v1, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDayView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    return-object v0
.end method

.method public final getEndYear()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    return v0
.end method

.method public final getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    return-object v0
.end method

.method public final getSelectChangeCallback()Lo/animateViewOut;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->selectChangeCallback:Lo/animateViewOut;

    return-object v0
.end method

.method public final getStartYear()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->textSize:I

    return v0
.end method

.method public final getType()[Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->type:[Z

    return-object v0
.end method

.method public final getYearView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    return-object v0
.end method

.method public final setAlphaGradient(Z)V
    .locals 4

    .line 948
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 949
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 839
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAlphaGradient(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 4

    .line 912
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 913
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 666
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCyclic(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDisabledTextColor(I)V
    .locals 4

    .line 936
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 937
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 824
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextColorSpecific(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 4

    .line 920
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 921
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 788
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setDividerColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDividerType(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;)V
    .locals 4

    .line 924
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 925
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 797
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setDividerType(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEndYear(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    return-void
.end method

.method public final setForceDisabledStyle(Z)V
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 909
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5783
    iput-boolean p1, v3, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItemsVisible(I)V
    .locals 4

    .line 944
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 945
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 835
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setItemsVisibleCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 628
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 631
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 634
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setLabel(Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 637
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setLabel(Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 640
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p6}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setLabel(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final setLimitDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    .line 493
    iput-object p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    return-void
.end method

.method public final setLineSpacingMultiplier(F)V
    .locals 4

    .line 916
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 917
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 779
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setLineSpacingMultiplier(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPicker(IIIIII)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 6097
    iput v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f:I

    add-int/lit8 v4, v2, 0x1

    .line 6098
    iput v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h:I

    .line 6099
    iput v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d:I

    .line 6101
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v6, Lo/startOrEndDescription;

    const/4 v7, 0x1

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v6, Lo/getAlphaAnimator;

    invoke-virtual {v5, v6}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6102
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6894
    iget-object v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 6895
    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    .line 6103
    invoke-virtual {v12, v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 6106
    :cond_0
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v9, Lo/startOrEndDescription;

    iget v10, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    iget v11, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    invoke-direct {v9, v10, v11}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v9, Lo/getAlphaAnimator;

    invoke-virtual {v5, v9}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6107
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iget v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    sub-int v9, v1, v9

    invoke-virtual {v5, v9}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 6112
    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    iget v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    if-ne v5, v9, :cond_1

    .line 6113
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v5, Lo/startOrEndDescription;

    iget v8, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    iget v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    invoke-direct {v5, v8, v9}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v5, Lo/getAlphaAnimator;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6114
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    sub-int v5, v4, v5

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    if-ne v1, v5, :cond_2

    .line 6118
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v5, Lo/startOrEndDescription;

    iget v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    invoke-direct {v5, v9, v8}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v5, Lo/getAlphaAnimator;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6119
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    sub-int v5, v4, v5

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    if-ne v1, v9, :cond_3

    .line 6123
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v8, Lo/startOrEndDescription;

    iget v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    invoke-direct {v8, v7, v9}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v8, Lo/getAlphaAnimator;

    invoke-virtual {v5, v8}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6124
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v5, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_1

    .line 6127
    :cond_3
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v9, Lo/startOrEndDescription;

    invoke-direct {v9, v7, v8}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v9, Lo/getAlphaAnimator;

    invoke-virtual {v5, v9}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6128
    iget-object v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v5, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 6135
    :goto_1
    iget v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    const/16 v8, 0x1d

    const/16 v9, 0x1c

    const/16 v10, 0x1e

    const/16 v11, 0x1f

    if-ne v2, v5, :cond_d

    iget v12, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    iget v13, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    if-ne v12, v13, :cond_d

    .line 6136
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->s:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6137
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v11, :cond_4

    .line 6138
    iput v11, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6140
    :cond_4
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v4, v5}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_2

    .line 6141
    :cond_5
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->w:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6142
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v10, :cond_6

    .line 6143
    iput v10, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6145
    :cond_6
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v4, v5}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_2

    .line 7609
    :cond_7
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_8

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_9

    :cond_8
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_b

    .line 6149
    :cond_9
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v8, :cond_a

    .line 6150
    iput v8, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6152
    :cond_a
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v4, v5}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_2

    .line 6154
    :cond_b
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v9, :cond_c

    .line 6155
    iput v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6157
    :cond_c
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    iget v5, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v4, v5}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6160
    :goto_2
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iget v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    sub-int v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_d
    if-ne v1, v2, :cond_13

    .line 6161
    iget v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    if-ne v4, v2, :cond_13

    .line 6164
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->s:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6165
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    invoke-direct {v2, v4, v11}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_4

    .line 6167
    :cond_e
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->w:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6168
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    invoke-direct {v2, v4, v10}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_4

    .line 6172
    :cond_f
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 6174
    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    .line 8609
    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_10

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_12

    :cond_10
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    const/16 v8, 0x1c

    .line 6173
    :cond_12
    :goto_3
    new-instance v1, Lo/startOrEndDescription;

    invoke-direct {v1, v4, v8}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v1, Lo/getAlphaAnimator;

    .line 6172
    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6180
    :goto_4
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    iget v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    sub-int v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v1, v5, :cond_1d

    .line 6181
    iget v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    if-ne v4, v2, :cond_1d

    .line 6183
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->s:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6184
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v11, :cond_14

    .line 6185
    iput v11, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6187
    :cond_14
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v7, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_5

    .line 6188
    :cond_15
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->w:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 6189
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v10, :cond_16

    .line 6190
    iput v10, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6192
    :cond_16
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v7, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_5

    .line 9609
    :cond_17
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_18

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_19

    :cond_18
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_1b

    .line 6196
    :cond_19
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v8, :cond_1a

    .line 6197
    iput v8, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6199
    :cond_1a
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v7, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_5

    .line 6201
    :cond_1b
    iget v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-le v1, v9, :cond_1c

    .line 6202
    iput v9, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    .line 6204
    :cond_1c
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    invoke-direct {v2, v7, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6207
    :goto_5
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_8

    .line 6211
    :cond_1d
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->s:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6212
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    invoke-direct {v2, v7, v11}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_7

    .line 6214
    :cond_1e
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->w:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6215
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    invoke-direct {v2, v7, v10}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    goto :goto_7

    .line 6219
    :cond_1f
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 6221
    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    .line 10609
    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_20

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_22

    :cond_20
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_21

    goto :goto_6

    :cond_21
    const/16 v8, 0x1c

    .line 6220
    :cond_22
    :goto_6
    new-instance v1, Lo/startOrEndDescription;

    invoke-direct {v1, v4, v8}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v1, Lo/getAlphaAnimator;

    .line 6219
    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6227
    :goto_7
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 6232
    :goto_8
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->o:I

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g:I

    invoke-direct {v2, v3, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6233
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 6237
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    iget v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->t:I

    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i:I

    invoke-direct {v2, v3, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6238
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 6242
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/startOrEndDescription;

    const/16 v3, 0x3b

    invoke-direct {v2, v6, v3}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v2, Lo/getAlphaAnimator;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 6243
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 12506
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    if-eqz v1, :cond_28

    .line 12508
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12509
    iget v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    iget v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    if-gt v2, v3, :cond_27

    .line 12510
    :goto_9
    iget-object v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->n:Ljava/util/Calendar;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v2, v4, :cond_25

    .line 12511
    :cond_24
    iget-object v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k:Ljava/util/Calendar;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-le v2, v4, :cond_26

    .line 12513
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eq v2, v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 12516
    :cond_27
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setSpecificTextList(Ljava/util/ArrayList;)V

    .line 12517
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11501
    :cond_28
    invoke-direct {p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e()V

    .line 11502
    invoke-direct {p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c()V

    .line 6250
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;-><init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    check-cast v2, Lo/createGradientDrawableBackground;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/createGradientDrawableBackground;)V

    .line 6324
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;-><init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    check-cast v2, Lo/createGradientDrawableBackground;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/createGradientDrawableBackground;)V

    .line 6417
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements2;-><init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    check-cast v2, Lo/createGradientDrawableBackground;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/createGradientDrawableBackground;)V

    .line 6425
    new-instance v1, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements4;-><init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    .line 6431
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    check-cast v1, Lo/createGradientDrawableBackground;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/createGradientDrawableBackground;)V

    .line 6432
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/createGradientDrawableBackground;)V

    .line 6433
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/createGradientDrawableBackground;)V

    .line 6434
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->type:[Z

    array-length v1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2c

    .line 6436
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 6900
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v2, :cond_2a

    aget-object v5, v1, v3

    .line 6437
    check-cast v5, Landroid/view/View;

    iget-object v8, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->type:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    goto :goto_b

    :cond_29
    const/16 v8, 0x8

    .line 6901
    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 13904
    :cond_2a
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 13905
    array-length v2, v1

    :goto_c
    if-ge v6, v2, :cond_2b

    aget-object v3, v1, v6

    .line 13613
    iget v4, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->textSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextSize(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 6441
    :cond_2b
    iput-boolean v7, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b:Z

    return-void

    .line 6434
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 703
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 704
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 705
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 706
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    if-le p1, v0, :cond_0

    .line 707
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    .line 708
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    .line 709
    iput p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    return-void

    :cond_0
    if-ne p1, v0, :cond_6

    .line 711
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    if-le v1, v0, :cond_1

    .line 712
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    .line 713
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    .line 714
    iput p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    return-void

    :cond_1
    if-ne v1, v0, :cond_6

    .line 716
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    if-le p2, v0, :cond_6

    .line 717
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    .line 718
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    .line 719
    iput p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    return-void

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 724
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 725
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 726
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 727
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    if-ge p2, v0, :cond_3

    .line 728
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    .line 729
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    .line 730
    iput p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    return-void

    :cond_3
    if-ne p2, v0, :cond_6

    .line 732
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    if-ge v1, v0, :cond_4

    .line 733
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    .line 734
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    .line 735
    iput p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    return-void

    :cond_4
    if-ne v1, v0, :cond_6

    .line 737
    iget v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    if-ge p1, v0, :cond_6

    .line 738
    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    .line 739
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    .line 740
    iput p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    return-void

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 745
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    .line 746
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->endYear:I

    .line 747
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->r:I

    .line 748
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->m:I

    .line 749
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->l:I

    .line 750
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j:I

    const/16 v0, 0xa

    .line 760
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->o:I

    .line 761
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g:I

    const/16 v0, 0xc

    .line 762
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->t:I

    .line 763
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i:I

    .line 765
    iget p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g:I

    iget p2, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->o:I

    if-le p1, p2, :cond_6

    const/4 p1, 0x0

    .line 766
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->t:I

    const/16 p1, 0x3b

    .line 767
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i:I

    :cond_6
    return-void
.end method

.method public final setSelectChangeCallback(Lo/animateViewOut;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->selectChangeCallback:Lo/animateViewOut;

    return-void
.end method

.method public final setStartYear(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->startYear:I

    return-void
.end method

.method public final setTextColorCenter(I)V
    .locals 4

    .line 928
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 929
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 806
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextColorCenter(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTextColorOut(I)V
    .locals 4

    .line 932
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->y:[Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 933
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 815
    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextColorOut(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->textSize:I

    return-void
.end method

.method public final setTextXOffset(IIIIII)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->yearView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextXOffset(I)V

    .line 649
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->monthView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextXOffset(I)V

    .line 650
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->dayView:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextXOffset(I)V

    .line 651
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextXOffset(I)V

    .line 652
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->q:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextXOffset(I)V

    .line 653
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->v:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1, p6}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTextXOffset(I)V

    return-void
.end method

.method public final setType([Z)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->type:[Z

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->p:Landroid/graphics/Typeface;

    return-void
.end method
