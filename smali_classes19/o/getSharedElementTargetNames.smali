.class public final Lo/getSharedElementTargetNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performResume;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/performResume<",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/onDismiss$DropdropElements3;
    .locals 7

    .line 2015
    new-instance v6, Lo/getNextTransition$DropdropElements3;

    new-instance v1, Lo/getUserVisibleHint;

    invoke-direct {v1}, Lo/getUserVisibleHint;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getNextTransition$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    check-cast v6, Lo/onDismiss$DropdropElements3;

    return-object v6
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lo/getAttributeBytes;",
            ">;"
        }
    .end annotation

    .line 65354
    const-class v0, Lo/getAttributeBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    return-object v0
.end method
