.class public final Lcom/onfido/api/client/ErrorParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/ErrorParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/ErrorParserImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/api/client/ErrorParserImpl;",
        "Lcom/onfido/api/client/ErrorParser;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Lo/setResultCodeInt;",
        "Lcom/onfido/api/client/data/ErrorData;",
        "parseErrorFrom",
        "(Lo/setResultCodeInt;)Lcom/onfido/api/client/data/ErrorData;",
        "json",
        "Lo/getAndroidOOMMem;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/ErrorParserImpl$Companion;


# instance fields
.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/ErrorParserImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/ErrorParserImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/ErrorParserImpl;->Companion:Lcom/onfido/api/client/ErrorParserImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/api/client/ErrorParserImpl;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final newInstance(Lo/getAndroidOOMMem;)Lcom/onfido/api/client/ErrorParser;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/api/client/ErrorParserImpl;->Companion:Lcom/onfido/api/client/ErrorParserImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/api/client/ErrorParserImpl$Companion;->newInstance(Lo/getAndroidOOMMem;)Lcom/onfido/api/client/ErrorParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseErrorFrom(Lo/setResultCodeInt;)Lcom/onfido/api/client/data/ErrorData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "*>;)",
            "Lcom/onfido/api/client/data/ErrorData;"
        }
    .end annotation

    .line 1157
    :try_start_0
    iget-object p1, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/ErrorParserImpl;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 29
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    .line 30
    const-class v2, Lcom/onfido/api/client/data/ErrorData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 3133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    check-cast v1, Lo/stopMonitoring;

    .line 29
    invoke-interface {v0, v1, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/api/client/data/ErrorData;

    return-object p1

    .line 3133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 4033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
