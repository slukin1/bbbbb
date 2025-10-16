.class public final synthetic Lo/IntrinsicWidthHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntrinsicWidthHeight;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IntrinsicWidthHeight;->b:Landroidx/fragment/app/FragmentManager;

    .line 7001
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
