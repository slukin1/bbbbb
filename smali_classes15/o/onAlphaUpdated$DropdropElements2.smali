.class public final Lo/onAlphaUpdated$DropdropElements2;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAlphaUpdated;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/onAlphaUpdated;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/onAlphaUpdated;)V
    .locals 0

    iput-object p2, p0, Lo/onAlphaUpdated$DropdropElements2;->e:Lo/onAlphaUpdated;

    .line 33
    invoke-direct {p0, p1}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lo/onAlphaUpdated$DropdropElements2;->e:Lo/onAlphaUpdated;

    .line 1035
    iget-object p2, p1, Lo/onAlphaUpdated;->b:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p3, Lo/onAlphaUpdated;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-interface {p2, p1, p3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lo/onAlphaUpdated$DropdropElements2;->e:Lo/onAlphaUpdated;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lo/onAlphaUpdated$DropdropElements2;->e:Lo/onAlphaUpdated;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast p3, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    .line 2021
    iget-object p3, p3, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lo/onAlphaUpdated$DropdropElements2;->e:Lo/onAlphaUpdated;

    .line 3035
    iget-object v2, v1, Lo/onAlphaUpdated;->b:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/onAlphaUpdated;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 81
    iget-object p3, p0, Lo/onAlphaUpdated$DropdropElements2;->e:Lo/onAlphaUpdated;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
