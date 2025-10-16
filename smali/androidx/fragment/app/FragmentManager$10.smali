.class final Landroidx/fragment/app/FragmentManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Lo/LayoutKtmaterializerOf1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/LayoutKtmaterializerOf1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1199
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$10;->d:Lo/LayoutKtmaterializerOf1;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$10;->c:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1203
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 1205
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 1208
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$10;->d:Lo/LayoutKtmaterializerOf1;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/LayoutKtmaterializerOf1;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1210
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    .line 3184
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->w:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3151
    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1214
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 1215
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1216
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
