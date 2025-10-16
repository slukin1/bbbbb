.class public final Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00082\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/Hilt_CMMarketDetailActivity;",
        "p1",
        "",
        "p2",
        "Landroid/widget/ProgressBar;",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "",
        "p7",
        "c",
        "(ZLo/Hilt_CMMarketDetailActivity;ILandroid/widget/ProgressBar;ILandroid/widget/ProgressBar;ILkotlin/jvm/functions/Function1;)V",
        "d",
        "Z",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
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
.field public static final DropdropElements3:Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements3;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/animation/ValueAnimator;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->DropdropElements3:Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->d:Z

    return-void
.end method

.method public static synthetic e(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo/Hilt_CMMarketDetailActivity;Landroid/widget/ProgressBar;IILandroid/widget/ProgressBar;IILandroid/animation/ValueAnimator;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1054
    invoke-virtual/range {p9 .. p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1057
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 1058
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 1059
    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 1060
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1056
    new-instance v14, Landroid/graphics/RectF;

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    sub-float/2addr v8, v9

    mul-float v8, v8, v3

    add-float/2addr v7, v8

    sub-float/2addr v11, v12

    mul-float v11, v11, v3

    add-float/2addr v10, v11

    sub-float/2addr v1, v0

    mul-float v1, v1, v3

    add-float/2addr v13, v1

    invoke-direct {v14, v4, v7, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2063
    iput-object v14, v2, Lo/Hilt_CMMarketDetailActivity;->d:Landroid/graphics/RectF;

    .line 3066
    iget-object v0, v2, Lo/Hilt_CMMarketDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    add-int v0, p4, v0

    move-object/from16 v1, p3

    .line 1065
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sub-int v0, p8, p7

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    add-int v0, p7, v0

    move-object/from16 v1, p6

    .line 1066
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final c(ZLo/Hilt_CMMarketDetailActivity;ILandroid/widget/ProgressBar;ILandroid/widget/ProgressBar;ILkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Hilt_CMMarketDetailActivity;",
            "I",
            "Landroid/widget/ProgressBar;",
            "I",
            "Landroid/widget/ProgressBar;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v11, p8

    .line 36
    iget-boolean v2, v0, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->d:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 45
    iget-object v2, v0, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    .line 47
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v9

    .line 4062
    iput v1, v4, Lo/Hilt_CMMarketDetailActivity;->a:I

    .line 5063
    iget-object v2, v4, Lo/Hilt_CMMarketDetailActivity;->d:Landroid/graphics/RectF;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lo/Hilt_CMMarketDetailActivity;->a()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 53
    new-instance v13, Lo/Hilt_CMMarketLandActivity;

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lo/Hilt_CMMarketLandActivity;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo/Hilt_CMMarketDetailActivity;Landroid/widget/ProgressBar;IILandroid/widget/ProgressBar;II)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    move-object v1, v12

    check-cast v1, Landroid/animation/Animator;

    .line 130
    new-instance v2, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements2;

    invoke-direct {v2, v11}, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 87
    invoke-virtual {v12, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    iput-object v12, v0, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->c:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->d:Z

    .line 6062
    iput v1, v4, Lo/Hilt_CMMarketDetailActivity;->a:I

    .line 7066
    iget-object v1, v4, Lo/Hilt_CMMarketDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 41
    invoke-virtual/range {p4 .. p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    invoke-virtual/range {p6 .. p7}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v11, :cond_2

    const/4 v1, 0x0

    .line 43
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
