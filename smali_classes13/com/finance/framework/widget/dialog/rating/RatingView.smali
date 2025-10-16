.class public final Lcom/finance/framework/widget/dialog/rating/RatingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/rating/RatingView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J-\u0010\u0011\u001a\u00020\u000c2\u001e\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R0\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/rating/RatingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "setOnRateListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Lo/NestmsetAnnuallyRate;",
        "c",
        "Lo/NestmsetAnnuallyRate;",
        "e",
        "Landroid/view/View;",
        "Lkotlin/jvm/functions/Function3;",
        "rating",
        "I",
        "getRating",
        "()I",
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
.field public static final DropdropElements3:Lcom/finance/framework/widget/dialog/rating/RatingView$DropdropElements3;


# instance fields
.field private a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/NestmsetAnnuallyRate;

.field private e:Landroid/view/View;

.field private rating:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/rating/RatingView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/dialog/rating/RatingView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/dialog/rating/RatingView;->DropdropElements3:Lcom/finance/framework/widget/dialog/rating/RatingView$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/dialog/rating/RatingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/dialog/rating/RatingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/dialog/rating/RatingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 11

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lo/NestmsetAnnuallyRate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/NestmsetAnnuallyRate;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 58
    :cond_0
    iget-object p1, p1, Lo/NestmsetAnnuallyRate;->a:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/NestmsetAnnuallyRate;->d:Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lo/NestmsetAnnuallyRate;->c:Landroid/widget/TextView;

    .line 61
    iget-object v3, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Lo/NestmsetAnnuallyRate;->b:Landroid/widget/TextView;

    .line 62
    iget-object v4, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v4, v4, Lo/NestmsetAnnuallyRate;->g:Landroid/widget/TextView;

    .line 63
    iget-object v5, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v5, v5, Lo/NestmsetAnnuallyRate;->f:Landroid/widget/TextView;

    .line 64
    iget-object v6, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v6, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v6, v6, Lo/NestmsetAnnuallyRate;->i:Landroid/widget/TextView;

    .line 65
    iget-object v7, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v7, :cond_7

    move-object v7, v0

    :cond_7
    iget-object v7, v7, Lo/NestmsetAnnuallyRate;->j:Landroid/widget/TextView;

    .line 66
    iget-object v8, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v8, :cond_8

    move-object v8, v0

    :cond_8
    iget-object v8, v8, Lo/NestmsetAnnuallyRate;->h:Landroid/widget/TextView;

    .line 67
    iget-object v9, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->c:Lo/NestmsetAnnuallyRate;

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, v9

    :goto_0
    iget-object v0, v0, Lo/NestmsetAnnuallyRate;->e:Landroid/widget/TextView;

    const/16 v9, 0xa

    new-array v9, v9, [Landroid/widget/TextView;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 p1, 0x1

    aput-object v1, v9, p1

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    aput-object v4, v9, v1

    const/4 v1, 0x5

    aput-object v5, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    const/16 v1, 0x8

    aput-object v8, v9, v1

    const/16 v1, 0x9

    aput-object v0, v9, v1

    .line 57
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setOnColor;

    invoke-direct {v4, p0, v0, v2}, Lo/setOnColor;-><init>(Lcom/finance/framework/widget/dialog/rating/RatingView;Ljava/util/List;Landroid/widget/TextView;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static synthetic e(Lcom/finance/framework/widget/dialog/rating/RatingView;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 1071
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->e:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1074
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2085
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2086
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gt v5, v0, :cond_1

    const/4 v3, 0x1

    .line 2087
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 1077
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->a:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->rating:I

    if-gtz v2, :cond_3

    if-gtz v0, :cond_6

    :cond_3
    const/16 v5, 0x8

    if-lt v2, v5, :cond_4

    if-lt v0, v5, :cond_6

    :cond_4
    if-lt v2, v5, :cond_5

    goto :goto_1

    :cond_5
    if-lt v0, v5, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_8
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->e:Landroid/view/View;

    .line 1079
    iput v0, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->rating:I

    .line 1080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getRating()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->rating:I

    return v0
.end method

.method public final setOnRateListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/rating/RatingView;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method
