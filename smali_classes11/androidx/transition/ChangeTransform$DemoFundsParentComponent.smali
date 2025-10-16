.class final Landroidx/transition/ChangeTransform$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:F

.field private final b:Landroid/view/View;

.field final c:[F

.field d:F

.field final e:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->e:Landroid/graphics/Matrix;

    .line 521
    iput-object p1, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->b:Landroid/view/View;

    .line 522
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->c:[F

    const/4 p2, 0x2

    .line 523
    aget p2, p1, p2

    iput p2, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->a:F

    const/4 p2, 0x5

    .line 524
    aget p1, p1, p2

    iput p1, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->d:F

    .line 525
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->c()V

    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    .line 540
    iget-object v0, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->c:[F

    const/4 v1, 0x2

    iget v2, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->a:F

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 541
    iget v2, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->d:F

    aput v2, v0, v1

    .line 542
    iget-object v1, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 543
    iget-object v0, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->e:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
