.class public final Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsStraitsxTraderV2isUserValid1;-><init>(Landroid/content/Context;Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsStraitsxTraderV2isUserValid1;


# direct methods
.method public constructor <init>(Lo/OcbsStraitsxTraderV2isUserValid1;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements3;->a:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 107
    new-instance p1, Lo/FiatPaymentBindCardActivity;

    iget-object v0, p0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements3;->a:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 1117
    iget-object v0, v0, Lo/OcbsStraitsxTraderV2isUserValid1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 107
    check-cast v0, Lo/getIndex;

    iget-object v1, p0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements3;->a:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->y(Lo/OcbsStraitsxTraderV2isUserValid1;)Lo/setBillingAddr1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/FiatPaymentBindCardActivity;-><init>(Lo/getIndex;Lo/setBillingAddr1;)V

    .line 82
    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
