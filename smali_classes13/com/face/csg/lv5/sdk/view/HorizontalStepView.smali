.class public Lcom/face/csg/lv5/sdk/view/HorizontalStepView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;


# instance fields
.field public a:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/lv5/n5;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->c:I

    const p1, -0xffff01

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->d:I

    const/16 p1, 0xe

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->e:I

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$layout;->action_flash_horizontal_stepview_ex:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$id;->steps_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->a:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;

    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->setOnDrawListener(Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->d:I

    return-void
.end method
