.class public final synthetic Lo/set_viewTreeOwners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Lo/get_viewTreeOwners;


# direct methods
.method public synthetic constructor <init>(Lo/get_viewTreeOwners;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/set_viewTreeOwners;->c:Lo/get_viewTreeOwners;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/set_viewTreeOwners;->c:Lo/get_viewTreeOwners;

    invoke-static {v0}, Lo/get_viewTreeOwners;->b(Lo/get_viewTreeOwners;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
