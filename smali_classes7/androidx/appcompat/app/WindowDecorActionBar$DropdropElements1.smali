.class public Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;
.super Landroidx/appcompat/app/ActionBar$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/appcompat/app/ActionBar$DemoFundsParentComponent;

.field private c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/appcompat/app/WindowDecorActionBar;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/CharSequence;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->d:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$DropdropElements3;-><init>()V

    const/4 p1, -0x1

    .line 1158
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1209
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1218
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1204
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1184
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->e:Landroid/view/View;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1270
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1251
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->d:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V

    return-void
.end method
