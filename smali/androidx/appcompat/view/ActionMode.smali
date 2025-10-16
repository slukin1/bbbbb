.class public abstract Landroidx/appcompat/view/ActionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/ActionMode$Callback;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/Menu;
.end method

.method public b(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->d:Z

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract d(I)V
.end method

.method public abstract e()Landroid/view/MenuInflater;
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
