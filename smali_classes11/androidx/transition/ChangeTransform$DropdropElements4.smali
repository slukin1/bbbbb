.class final Landroidx/transition/ChangeTransform$DropdropElements4;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    .line 483
    iput-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements4;->a:Landroid/view/View;

    .line 484
    iput-object p2, p0, Landroidx/transition/ChangeTransform$DropdropElements4;->b:Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/transition/Transition;)V
    .locals 1

    .line 497
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements4;->b:Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 1

    .line 502
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements4;->b:Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 489
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 490
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements4;->a:Landroid/view/View;

    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 1043
    invoke-static {p1}, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1045
    :cond_0
    invoke-static {p1}, Landroidx/transition/GhostViewPort;->e(Landroid/view/View;)V

    .line 491
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements4;->a:Landroid/view/View;

    const v0, 0x7f0b38e4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 492
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements4;->a:Landroid/view/View;

    const v0, 0x7f0b2a1b

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
