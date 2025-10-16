.class public final Landroidx/fragment/app/FragmentTransaction$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:Landroidx/lifecycle/Lifecycle$State;

.field public d:I

.field public e:Landroidx/fragment/app/Fragment;

.field public f:I

.field public g:Z

.field public h:I

.field i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->a:I

    .line 81
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->g:Z

    .line 83
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->c:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 96
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->a:I

    .line 97
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->g:Z

    .line 99
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->c:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->a:I

    .line 89
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->g:Z

    .line 91
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->c:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentTransaction$DropdropElements3;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->a:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->a:I

    .line 105
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->g:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->g:Z

    .line 107
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->b:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->b:I

    .line 108
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->d:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->d:I

    .line 109
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->h:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->h:I

    .line 110
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->f:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->f:I

    .line 111
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 112
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->c:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
