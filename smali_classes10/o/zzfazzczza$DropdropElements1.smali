.class public final Lo/zzfazzczza$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzfazzczza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/zzfazzczza;


# direct methods
.method public constructor <init>(Lo/zzfazzczza;)V
    .locals 0

    iput-object p1, p0, Lo/zzfazzczza$DropdropElements1;->c:Lo/zzfazzczza;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lo/zzfazzczza$DropdropElements1;->c:Lo/zzfazzczza;

    invoke-static {v0}, Lo/zzfazzczza;->f(Lo/zzfazzczza;)Lo/removeAndRecycleOutOfBoundsViews;

    move-result-object v0

    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 99
    iget-object v0, p0, Lo/zzfazzczza$DropdropElements1;->c:Lo/zzfazzczza;

    invoke-static {v0}, Lo/zzfazzczza;->f(Lo/zzfazzczza;)Lo/removeAndRecycleOutOfBoundsViews;

    move-result-object v0

    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->g:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
