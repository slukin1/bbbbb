.class public final synthetic Lo/LayoutElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutElement;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LayoutElement;->e:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lo/ParentSizeElement;

    .line 1623
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    invoke-virtual {p1}, Lo/ParentSizeElement;->c()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->e(ZZ)V

    :cond_0
    return-void
.end method
