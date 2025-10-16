.class final Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/transition/ChangeBounds$DropdropElements3;

.field final synthetic e:Landroidx/transition/ChangeBounds;

.field private final mViewBounds:Landroidx/transition/ChangeBounds$DropdropElements3;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$DropdropElements3;)V
    .locals 0

    .line 290
    iput-object p1, p0, Landroidx/transition/ChangeBounds$8;->e:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$8;->c:Landroidx/transition/ChangeBounds$DropdropElements3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 293
    iput-object p2, p0, Landroidx/transition/ChangeBounds$8;->mViewBounds:Landroidx/transition/ChangeBounds$DropdropElements3;

    return-void
.end method
