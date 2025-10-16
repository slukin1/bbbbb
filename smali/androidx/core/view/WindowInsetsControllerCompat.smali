.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl20;,
        Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements1;,
        Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements4;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl30;,
        Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements3;,
        Landroidx/core/view/WindowInsetsControllerCompat$DemoFundsParentComponent;,
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
    }
.end annotation


# instance fields
.field private final d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lo/SelectedTextType;

    invoke-direct {v0, p2}, Lo/SelectedTextType;-><init>(Landroid/view/View;)V

    .line 130
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 131
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$DemoFundsParentComponent;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    return-void

    .line 132
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 133
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    return-void

    .line 134
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 135
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements4;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements4;-><init>(Landroid/view/Window;Lo/SelectedTextType;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    return-void

    .line 136
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_3

    .line 137
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements1;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements1;-><init>(Landroid/view/Window;Lo/SelectedTextType;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    return-void

    .line 139
    :cond_3
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Lo/SelectedTextType;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 117
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$DemoFundsParentComponent;

    new-instance v1, Lo/SelectedTextType;

    invoke-direct {v1, p1}, Lo/SelectedTextType;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$DemoFundsParentComponent;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    return-void

    .line 121
    :cond_0
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    new-instance v1, Lo/SelectedTextType;

    invoke-direct {v1, p1}, Lo/SelectedTextType;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    return-void
.end method

.method public static rr_(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;->b()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;->e(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;->c(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;->b(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;->e(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->d:Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;->d(I)V

    return-void
.end method
