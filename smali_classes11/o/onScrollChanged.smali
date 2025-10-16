.class public final synthetic Lo/onScrollChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onScrollChanged;->c:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onScrollChanged;->c:Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->b(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
