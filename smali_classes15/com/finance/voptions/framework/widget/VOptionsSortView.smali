.class public final Lcom/finance/voptions/framework/widget/VOptionsSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/framework/widget/VOptionsSortView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R6\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/voptions/framework/widget/VOptionsSortView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "Lo/quoteSortlambda13;",
        "d",
        "Lo/quoteSortlambda13;",
        "e",
        "Ljava/lang/String;",
        "a",
        "I",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "listener",
        "Lkotlin/jvm/functions/Function2;",
        "getListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/voptions/framework/widget/VOptionsSortView$DropdropElements2;


# instance fields
.field public a:I

.field private final d:Lo/quoteSortlambda13;

.field private e:Ljava/lang/String;

.field private listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
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

    .line 65354
    new-instance v0, Lcom/finance/voptions/framework/widget/VOptionsSortView$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/framework/widget/VOptionsSortView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->DropdropElements2:Lcom/finance/voptions/framework/widget/VOptionsSortView$DropdropElements2;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/framework/widget/VOptionsSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/framework/widget/VOptionsSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/quoteSortlambda13;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/quoteSortlambda13;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->d:Lo/quoteSortlambda13;

    const v0, 0x7f040a81

    .line 21
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 26
    iget-object p1, p3, Lo/quoteSortlambda13;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->e:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object p1, p3, Lo/quoteSortlambda13;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    new-instance p2, Lo/filteredOrderslambda2lambda1isAllType;

    invoke-direct {p2, p0}, Lo/filteredOrderslambda2lambda1isAllType;-><init>(Lcom/finance/voptions/framework/widget/VOptionsSortView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final d(Lcom/finance/voptions/framework/widget/VOptionsSortView;Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 28
    iget v0, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    iput v1, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 34
    iget-object v0, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->listener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 36
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->d:Lo/quoteSortlambda13;

    .line 51
    iget-object v0, v0, Lo/quoteSortlambda13;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    const v2, 0x7f081f1a

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f081f1b

    goto :goto_0

    :cond_1
    const v2, 0x7f081f19

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final getListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->listener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/voptions/framework/widget/VOptionsSortView;->d:Lo/quoteSortlambda13;

    iget-object v0, v0, Lo/quoteSortlambda13;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
