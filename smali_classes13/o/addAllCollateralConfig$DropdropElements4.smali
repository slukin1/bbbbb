.class public final Lo/addAllCollateralConfig$DropdropElements4;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addAllCollateralConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/addAllCollateralConfig$DropdropElements4;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lo/addAllCollateralConfig$DropdropElements4;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/addAllCollateralConfig$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/addAllCollateralConfig$DropdropElements4;->e:Ljava/lang/CharSequence;

    .line 323
    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 1

    .line 333
    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 1

    .line 325
    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 326
    iget-object p1, p0, Lo/addAllCollateralConfig$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    iget-object p1, p0, Lo/addAllCollateralConfig$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object p1, p0, Lo/addAllCollateralConfig$DropdropElements4;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lo/addAllCollateralConfig$DropdropElements4;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object p1, p0, Lo/addAllCollateralConfig$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/addAllCollateralConfig$DropdropElements4;->e:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
