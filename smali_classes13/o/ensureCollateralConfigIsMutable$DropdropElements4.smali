.class public final Lo/ensureCollateralConfigIsMutable$DropdropElements4;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureCollateralConfigIsMutable;->b(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/widget/TextView;

.field private synthetic e:Lo/ensureCollateralConfigIsMutable;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lo/ensureCollateralConfigIsMutable;)V
    .locals 0

    iput-object p1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->e:Lo/ensureCollateralConfigIsMutable;

    .line 197
    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 1

    .line 207
    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 1

    .line 199
    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 200
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->e:Lo/ensureCollateralConfigIsMutable;

    .line 1073
    iget v0, v0, Lo/ensureCollateralConfigIsMutable;->g:I

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;->e:Lo/ensureCollateralConfigIsMutable;

    .line 2047
    iget-object v0, v0, Lo/ensureCollateralConfigIsMutable;->h:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
