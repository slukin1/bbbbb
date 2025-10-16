.class public final synthetic Lo/getSelectorRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic c:Lo/ra;

.field private synthetic d:Lo/getHandRotation;


# direct methods
.method public synthetic constructor <init>(Lo/getHandRotation;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectorRadius;->d:Lo/getHandRotation;

    iput-object p2, p0, Lo/getSelectorRadius;->c:Lo/ra;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getSelectorRadius;->d:Lo/getHandRotation;

    iget-object v0, p0, Lo/getSelectorRadius;->c:Lo/ra;

    .line 2067
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2068
    iget-object p1, p1, Lo/getHandRotation;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
