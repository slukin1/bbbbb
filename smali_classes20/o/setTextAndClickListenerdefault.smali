.class public final Lo/setTextAndClickListenerdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u0001*\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0082\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setTextAndClickListenerdefault;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "e",
        "(Landroid/view/View;)Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "T",
        "Landroid/content/Context;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "a",
        "(Landroid/content/Context;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setTextAndClickListenerdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setTextAndClickListenerdefault;

    invoke-direct {v0}, Lo/setTextAndClickListenerdefault;-><init>()V

    sput-object v0, Lo/setTextAndClickListenerdefault;->INSTANCE:Lo/setTextAndClickListenerdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    :cond_0
    invoke-interface {p1, p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lo/WalletSuccessUIComponentinitReviver1;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1
.end method


# virtual methods
.method public final e(Landroid/view/View;)Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;
    .locals 2

    .line 1050
    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3;->c(Landroid/view/View;)Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setTextAndClickListenerdefault;->a(Landroid/content/Context;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 38
    :cond_1
    const-string v0, "Expected to find a SavedStateRegistryOwner either in a parent view or the Context of "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
