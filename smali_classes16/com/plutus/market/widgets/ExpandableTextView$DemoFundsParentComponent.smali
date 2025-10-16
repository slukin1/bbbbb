.class public final Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/widgets/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:I

.field private synthetic c:Lcom/plutus/market/widgets/ExpandableTextView;

.field private final d:I

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/plutus/market/widgets/ExpandableTextView;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    .line 478
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 476
    iput-object p2, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->e:Landroid/view/View;

    .line 477
    iput p3, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->b:I

    .line 478
    iput p4, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->d:I

    const-wide/16 p1, 0x12c

    .line 487
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 480
    iget-object p2, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollY(I)V

    .line 482
    iget-object p2, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->d:I

    iget v1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
