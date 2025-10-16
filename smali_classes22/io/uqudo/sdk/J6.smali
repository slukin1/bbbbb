.class public final Lio/uqudo/sdk/J6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/scanner/view/OutputFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/scanner/view/OutputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/J6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/uqudo/sdk/D6;

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/J6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    sget v1, Lio/uqudo/sdk/scanner/view/OutputFragment;->c:I

    .line 3
    invoke-virtual {p1}, Lio/uqudo/sdk/D6;->b()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lio/uqudo/sdk/D6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/uqudo/sdk/D6;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    :cond_0
    const-string p1, "faceImage"

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v2, "data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
