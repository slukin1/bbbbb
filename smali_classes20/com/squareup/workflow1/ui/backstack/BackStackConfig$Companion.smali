.class public final Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;
.super Lcom/squareup/workflow1/ui/ViewEnvironmentKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;",
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey;",
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        "<init>",
        "()V",
        "default",
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        "getDefault",
        "()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    const-class v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;->getDefault()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
    .locals 1

    .line 32
    invoke-static {}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->b()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    move-result-object v0

    return-object v0
.end method
