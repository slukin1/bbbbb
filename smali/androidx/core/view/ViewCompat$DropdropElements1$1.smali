.class Landroidx/core/view/ViewCompat$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$DropdropElements1;->c(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic c:Landroidx/core/view/OnApplyWindowInsetsListener;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5284
    iput-object p1, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->d:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5285
    iput-object p1, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 5290
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 5292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 5293
    iget-object v1, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->d:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat$DropdropElements1;->d(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 5295
    iget-object p2, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5297
    iget-object p2, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 5298
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 5301
    :cond_0
    iput-object v0, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 5302
    iget-object p2, p0, Landroidx/core/view/ViewCompat$DropdropElements1$1;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 5304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 5305
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 5312
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    .line 5316
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
