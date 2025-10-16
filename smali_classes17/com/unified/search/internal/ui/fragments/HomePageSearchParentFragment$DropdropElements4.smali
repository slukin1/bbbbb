.class public final Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;


# direct methods
.method public constructor <init>(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements4;->a:Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/MPContainerFragmentopenMP3consume1;

    .line 1003
    iget-object p1, p1, Lo/MPContainerFragmentopenMP3consume1;->c:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements4;->a:Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getSearchViewModel()Lo/o4;

    move-result-object v0

    .line 2065
    iget-object v0, v0, Lo/o4;->f:Lo/setSupportedMethods;

    .line 223
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements4;->a:Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->a(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;Z)V

    :cond_1
    return-void
.end method
