.class public final Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreatePinActivityspecialinlinedviewModelsdefault6;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;


# direct methods
.method constructor <init>(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)V
    .locals 0

    iput-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    .line 83
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {v0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->a(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    .line 88
    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {v0, p2}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->a(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;Z)V

    .line 89
    iget-object p2, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {p2, p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->c(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;Z)V

    :cond_1
    return-void
.end method
