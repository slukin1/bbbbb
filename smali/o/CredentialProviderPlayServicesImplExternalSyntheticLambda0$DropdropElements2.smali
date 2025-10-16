.class final Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

.field d:Z


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;)V
    .locals 0

    .line 2328
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2326
    iput-boolean p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->d:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2346
    iget-boolean v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->d:Z

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2353
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v2, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2356
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2360
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v2, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    if-ne v1, v2, :cond_0

    .line 2361
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2362
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2363
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2364
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iput v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->h:F

    .line 2365
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iput p1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->j:F

    .line 2366
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    const/4 v1, 0x0

    iput v1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->i:F

    iput v1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b:F

    .line 2371
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-virtual {p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2372
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements2;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    :cond_0
    return-void
.end method
