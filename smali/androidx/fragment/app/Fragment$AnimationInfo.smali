.class public Landroidx/fragment/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public a:I

.field b:Ljava/lang/Boolean;

.field c:Landroid/view/View;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Boolean;

.field public f:I

.field g:Landroidx/core/app/SharedElementCallback;

.field h:Ljava/lang/Object;

.field i:Z

.field j:Landroidx/core/app/SharedElementCallback;

.field k:Landroid/view/View;

.field public l:I

.field m:I

.field n:Z

.field public o:I

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:F

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3697
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->d:Ljava/lang/Object;

    .line 3698
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->s:Ljava/lang/Object;

    .line 3699
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->h:Ljava/lang/Object;

    .line 3700
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->r:Ljava/lang/Object;

    .line 3701
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->p:Ljava/lang/Object;

    .line 3702
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->q:Ljava/lang/Object;

    .line 3706
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->g:Landroidx/core/app/SharedElementCallback;

    .line 3707
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->j:Landroidx/core/app/SharedElementCallback;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3709
    iput v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->t:F

    .line 3710
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->k:Landroid/view/View;

    return-void
.end method
