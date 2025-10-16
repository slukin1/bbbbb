.class public final Lde/authada/library/api/util/BackendObjectsToUserObjectMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "Lde/authada/library/api/TransactionInfo;",
        "toTransactionInfoWhichIsSentToAppLayer",
        "(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;)Lde/authada/library/api/TransactionInfo;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toTransactionInfoWhichIsSentToAppLayer(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;)Lde/authada/library/api/TransactionInfo;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->getBusinessUseCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->getLogo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 11
    :goto_0
    invoke-virtual {p0}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->getLogo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;->getDarkModeUrl()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    new-instance p0, Lde/authada/library/api/TransactionInfo$Logo;

    invoke-direct {p0, v2, v3}, Lde/authada/library/api/TransactionInfo$Logo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lde/authada/library/api/TransactionInfo;

    invoke-direct {v2, v0, v1, p0}, Lde/authada/library/api/TransactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/api/TransactionInfo$Logo;)V

    return-object v2
.end method
