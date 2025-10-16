.class public final Lcom/major/android/uikit/steps/KitStepRoundPortrait;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0008\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/major/android/uikit/steps/KitStepRoundPortrait;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "i",
        "Landroid/content/Context;",
        "c",
        "",
        "b",
        "I",
        "d",
        "a",
        "e",
        "",
        "g",
        "F"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final g:F

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xb

    .line 28
    iput p2, p0, Lcom/major/android/uikit/steps/KitStepRoundPortrait;->b:I

    const/16 p2, 0x8

    .line 29
    iput p2, p0, Lcom/major/android/uikit/steps/KitStepRoundPortrait;->a:I

    const/16 p2, 0x16

    .line 31
    iput p2, p0, Lcom/major/android/uikit/steps/KitStepRoundPortrait;->d:I

    .line 32
    iput p2, p0, Lcom/major/android/uikit/steps/KitStepRoundPortrait;->e:I

    const/16 p2, 0xf

    .line 34
    iput p2, p0, Lcom/major/android/uikit/steps/KitStepRoundPortrait;->c:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/major/android/uikit/steps/KitStepRoundPortrait;->g:F

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iput-object p1, p0, Lcom/major/android/uikit/steps/KitStepRoundPortrait;->i:Landroid/content/Context;

    return-void
.end method
