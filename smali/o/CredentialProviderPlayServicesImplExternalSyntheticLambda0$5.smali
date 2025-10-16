.class final Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;Landroidx/recyclerview/widget/RecyclerView$hashCode;IIFFFFILandroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 643
    iput-object v0, v8, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    move/from16 v0, p9

    iput v0, v8, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->d:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 646
    invoke-super {p0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 647
    iget-boolean p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->g:Z

    if-nez p1, :cond_2

    .line 650
    iget p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->d:I

    if-gtz p1, :cond_0

    .line 652
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v0, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->k:Ljava/util/List;

    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->f:Z

    .line 658
    iget p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->d:I

    if-lez p1, :cond_1

    .line 661
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 2708
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$3;

    invoke-direct {v2, v0, p0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$3;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 665
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->g:Landroid/view/View;

    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 666
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 4327
    iget-object v1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->g:Landroid/view/View;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4328
    iput-object v0, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->g:Landroid/view/View;

    .line 4330
    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e:Landroidx/recyclerview/widget/RecyclerView$DemoFundsParentComponent;

    :cond_2
    return-void
.end method
