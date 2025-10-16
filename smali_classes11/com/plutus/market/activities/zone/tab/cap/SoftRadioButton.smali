.class public final Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "()V",
        "",
        "setCheckStatus",
        "(IZ)V",
        "Lkotlin/Function2;",
        "onCheckedChangeListener",
        "Lkotlin/jvm/functions/Function2;",
        "getOnCheckedChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnCheckedChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "checkStatusCurrent",
        "I",
        "getCheckStatusCurrent",
        "()I",
        "setCheckStatusCurrent",
        "(I)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

.field private static final a:I

.field private static final e:I


# instance fields
.field private checkStatusCurrent:I

.field private onCheckedChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a:I

    const/4 v0, 0x1

    .line 30
    sput v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    .line 34
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    .line 38
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    .line 42
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 46
    iget v0, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->setCheckStatus(IZ)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v0, 0x11

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    new-instance v0, Lo/tb;

    invoke-direct {v0, p0}, Lo/tb;-><init>(Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 17
    sget v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->e:I

    return v0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;Landroid/view/View;)V
    .locals 4

    .line 1051
    iget v0, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1052
    sget v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a:I

    goto :goto_0

    .line 1053
    :cond_0
    sget v2, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1050
    invoke-static {p0, v0, v1, v2, v3}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->setCheckStatus$default(Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;IZILjava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 17
    sget v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a:I

    return v0
.end method

.method public static synthetic setCheckStatus$default(Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->setCheckStatus(IZ)V

    return-void
.end method


# virtual methods
.method public final getCheckStatusCurrent()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    return v0
.end method

.method public final getOnCheckedChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setCheckStatus(IZ)V
    .locals 1

    .line 62
    :try_start_0
    iget v0, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_3

    .line 63
    :cond_0
    iput p1, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    .line 65
    sget p2, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->a:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const p1, 0x7f0810e1

    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 67
    :cond_1
    sget p2, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->e:I

    if-ne p1, p2, :cond_2

    const p1, 0x7f0810e2

    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    const p1, 0x7f0810e0

    .line 69
    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final setCheckStatusCurrent(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->checkStatusCurrent:I

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
