.class public final Lo/KycCertificateStatus1;
.super Lo/V8ScriptCompilationException;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lo/V8ScriptCompilationException;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 22
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/KycCertificateStatus1$DropdropElements2;

    invoke-direct {v2, v0}, Lo/KycCertificateStatus1$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/KycCertificateStatus1$DropdropElements1;

    invoke-direct {v3, v0}, Lo/KycCertificateStatus1$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/KycCertificateStatus1;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 1015
    iget-object v0, p0, Lo/KycCertificateStatus1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    .line 13
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method
