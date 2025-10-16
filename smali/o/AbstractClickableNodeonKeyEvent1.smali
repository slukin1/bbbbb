.class public final synthetic Lo/AbstractClickableNodeonKeyEvent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractClickableNodeonKeyEvent1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AbstractClickableNodeonKeyEvent1;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/AbstractClickableNodeonKeyEvent1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AbstractClickableNodeonKeyEvent1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AbstractClickableNodeonKeyEvent1;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/AbstractClickableNodeonKeyEvent1;->d:Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    const v3, 0x7f0b0477

    .line 3202
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2176
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_1

    .line 2182
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_2

    .line 2183
    :cond_1
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 2184
    :cond_3
    :goto_2
    new-instance v0, Lo/AbstractClickableNodehandlePressInteractionStart11;

    invoke-direct {v0, v3}, Lo/AbstractClickableNodehandlePressInteractionStart11;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p1, v0}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 2194
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
