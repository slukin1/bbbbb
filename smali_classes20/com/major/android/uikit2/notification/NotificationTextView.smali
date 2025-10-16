.class public final Lcom/major/android/uikit2/notification/NotificationTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/notification/NotificationTextView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 C2\u00020\u0001:\u0001CB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010!\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010%J\u0019\u0010(\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0019\u0010+\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008-\u0010,J!\u0010-\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00106R\u0016\u00108\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0018\u00105\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010:R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u00102\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010B"
    }
    d2 = {
        "Lcom/major/android/uikit2/notification/NotificationTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/widget/TextView$BufferType;",
        "",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "",
        "setLineSpacing",
        "(FF)V",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "setLinkText",
        "(Ljava/lang/String;)V",
        "",
        "setIsShowLink",
        "(Z)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "setTextAndClickListener",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "setLinkTextAndClickListener",
        "getTextLine",
        "()I",
        "setTextLine",
        "(I)V",
        "setLinkColor",
        "Landroid/text/Layout;",
        "a",
        "(Ljava/lang/String;)Landroid/text/Layout;",
        "setInfoText",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;I)I",
        "j",
        "Ljava/lang/String;",
        "b",
        "m",
        "I",
        "f",
        "g",
        "Z",
        "c",
        "i",
        "h",
        "F",
        "mAction",
        "Lkotlin/jvm/functions/Function1;",
        "getMAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setMAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/major/android/uikit2/notification/NotificationTextView$DemoFundsParentComponent;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Landroid/text/style/ClickableSpan;

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private m:I

.field private mAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/major/android/uikit2/notification/NotificationTextView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/notification/NotificationTextView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/notification/NotificationTextView;->DemoFundsParentComponent:Lcom/major/android/uikit2/notification/NotificationTextView$DemoFundsParentComponent;

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/notification/NotificationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/notification/NotificationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string p2, ""

    iput-object p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    iput p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->h:F

    .line 55
    new-instance p2, Lcom/major/android/uikit2/notification/NotificationTextView$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView$DropdropElements3;-><init>(Lcom/major/android/uikit2/notification/NotificationTextView;Landroid/content/Context;)V

    check-cast p2, Landroid/text/style/ClickableSpan;

    iput-object p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->e:Landroid/text/style/ClickableSpan;

    const/4 p2, 0x2

    .line 79
    iput p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->m:I

    const p2, 0x7f06008b

    .line 80
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->f:I

    return-void
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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/notification/NotificationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 199
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 200
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->h:F

    iget v6, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->i:F

    .line 198
    new-instance v8, Landroid/text/StaticLayout;

    sub-int/2addr p1, v0

    sub-int v3, p1, v3

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    check-cast v8, Landroid/text/Layout;

    return-object v8
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/major/android/uikit2/notification/NotificationTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-direct {p0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getTextLine()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getTextLine()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    if-gt v0, v3, :cond_1

    .line 260
    iget-object p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    sub-int/2addr v0, v3

    .line 262
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final e(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object p2

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "A"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object p1

    .line 309
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    .line 310
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    .line 311
    invoke-direct {p0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getTextLine()I

    move-result v1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getTextLine()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    return v0

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getTextLine()I

    move-result p1

    if-le p2, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 279
    div-int/lit8 v1, v0, 0x2

    .line 280
    invoke-direct {p0, p1, v1}, Lcom/major/android/uikit2/notification/NotificationTextView;->e(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-le v0, v4, :cond_2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    :cond_1
    :goto_1
    add-int v1, v4, v0

    .line 287
    div-int/lit8 v1, v1, 0x2

    .line 288
    invoke-direct {p0, p1, v1}, Lcom/major/android/uikit2/notification/NotificationTextView;->e(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 291
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 293
    :cond_3
    invoke-direct {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTextLine()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->m:I

    return v0
.end method

.method public static synthetic setLinkTextAndClickListener$default(Lcom/major/android/uikit2/notification/NotificationTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/notification/NotificationTextView;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setTextAndClickListener$default(Lcom/major/android/uikit2/notification/NotificationTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/notification/NotificationTextView;->setTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getMAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->mAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 121
    iget-boolean v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2209
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/major/android/uikit2/notification/NotificationTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-direct {p0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getTextLine()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/major/android/uikit2/notification/NotificationTextView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2211
    const-string v0, ""

    .line 3231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3233
    new-instance v4, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v2, :cond_2

    .line 3234
    iget-boolean v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->g:Z

    if-eqz v0, :cond_2

    .line 3235
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->e:Landroid/text/style/ClickableSpan;

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3236
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->f:I

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2212
    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    .line 4226
    iput-boolean v1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->a:Z

    .line 4227
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iput-boolean v1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->d:Z

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->a:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getTextLine()I

    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 114
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->c:Ljava/lang/String;

    .line 217
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIsShowLink(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->g:Z

    .line 143
    iget-object p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->setInfoText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->i:F

    .line 93
    iput p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->h:F

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    return-void
.end method

.method public final setLinkColor(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->f:I

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\t\t"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/notification/NotificationTextView;->setIsShowLink(Z)V

    :cond_0
    return-void
.end method

.method public final setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->setLinkText(Ljava/lang/String;)V

    .line 158
    iput-object p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->mAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->mAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->a:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->d:Z

    .line 86
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->b:Ljava/lang/String;

    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/notification/NotificationTextView;->setInfoText(Ljava/lang/String;)V

    .line 151
    new-instance p1, Lo/getTabMinWidth;

    invoke-direct {p1, p2}, Lo/getTabMinWidth;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextLine(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView;->m:I

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
