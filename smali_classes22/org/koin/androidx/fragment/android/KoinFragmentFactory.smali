.class public final Lorg/koin/androidx/fragment/android/KoinFragmentFactory;
.super Lo/RotaryInputElement;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lorg/koin/androidx/fragment/android/KoinFragmentFactory;",
        "Lo/RotaryInputElement;",
        "Lorg/koin/core/component/KoinComponent;",
        "Lorg/koin/core/scope/Scope;",
        "p0",
        "<init>",
        "(Lorg/koin/core/scope/Scope;)V",
        "Ljava/lang/ClassLoader;",
        "",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "instantiate",
        "(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "scope",
        "Lorg/koin/core/scope/Scope;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;-><init>(Lorg/koin/core/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/RotaryInputElement;-><init>()V

    iput-object p1, p0, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;-><init>(Lorg/koin/core/scope/Scope;)V

    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 26
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 29
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 30
    iget-object v1, p0, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;->scope:Lorg/koin/core/scope/Scope;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lorg/koin/core/scope/Scope;->getOrNull$default(Lorg/koin/core/scope/Scope;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/koin/core/Koin;->getOrNull$default(Lorg/koin/core/Koin;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-nez v0, :cond_1

    .line 35
    invoke-super {p0, p1, p2}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
