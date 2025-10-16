.class final Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    .line 519
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;->d:Landroidx/appcompat/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;->d:Landroidx/appcompat/app/ToolbarActionBar;

    iget-boolean p1, p1, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    if-nez p1, :cond_0

    .line 524
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;->d:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1}, Lo/onRetainNonConfigurationInstance;->u()V

    .line 525
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;->d:Landroidx/appcompat/app/ToolbarActionBar;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 538
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;->d:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
