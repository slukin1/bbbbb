.class public final Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 39
    iget-object v0, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;->b:Landroid/view/View;

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please provide a ComposeView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
