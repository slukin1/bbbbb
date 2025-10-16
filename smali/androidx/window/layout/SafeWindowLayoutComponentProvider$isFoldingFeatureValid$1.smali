.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->this$0:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 5

    .line 116
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->this$0:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;

    invoke-static {v0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->d(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)Ljava/lang/Class;

    move-result-object v0

    .line 117
    const-string v1, "getBounds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 118
    const-string v3, "getType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 119
    const-string v4, "getState"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    sget-object v2, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    const-class v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1083
    invoke-static {v2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    sget-object v2, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    invoke-static {v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 2083
    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    invoke-static {v3}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 3083
    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    invoke-static {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
