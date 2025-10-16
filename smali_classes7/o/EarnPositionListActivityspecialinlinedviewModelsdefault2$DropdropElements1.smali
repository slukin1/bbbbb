.class public final Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;",
        "Lo/Od;",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(II)V",
        "c",
        "(I)V"
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
.field final synthetic d:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;->d:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;->d:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;

    .line 1035
    iget-object v0, v0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 108
    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;->d:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;

    .line 109
    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 110
    invoke-static {v0, v1}, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->c(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;->d:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;

    .line 3035
    iget-object v0, v0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 112
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method
