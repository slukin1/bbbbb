.class public final Lo/name;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/j;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 116
    new-instance p3, Lo/exp;

    invoke-direct {p3, p0}, Lo/exp;-><init>(Lo/j;)V

    :cond_0
    move-object v3, p3

    .line 119
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlin/Lazy;

    return-object p0
.end method
