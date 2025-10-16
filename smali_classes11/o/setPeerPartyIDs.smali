.class public final Lo/setPeerPartyIDs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPeerPartyIDs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012"
    }
    d2 = {
        "Lo/setPeerPartyIDs;",
        "",
        "",
        "p0",
        "Lo/setTimeoutInSecond;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/setTimeoutInSecond;Ljava/util/Map;)V",
        "",
        "b",
        "()[B",
        "a",
        "Ljava/util/Map;",
        "c",
        "e",
        "Lo/setTimeoutInSecond;",
        "Ljava/lang/String;",
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
.field public static final Companion:Lo/setPeerPartyIDs$Companion;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final e:Lo/setTimeoutInSecond;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setPeerPartyIDs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPeerPartyIDs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPeerPartyIDs;->Companion:Lo/setPeerPartyIDs$Companion;

    .line 15
    const-class v0, Lo/setPeerPartyIDs;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AttestationObject"

    :cond_0
    sput-object v0, Lo/setPeerPartyIDs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/setTimeoutInSecond;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setTimeoutInSecond;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setPeerPartyIDs;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/setPeerPartyIDs;->e:Lo/setTimeoutInSecond;

    .line 11
    iput-object p3, p0, Lo/setPeerPartyIDs;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 7

    .line 47
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPeerPartyIDs;->c:Ljava/lang/String;

    const-string v1, "toBytes"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lo/setPeerPartyIDs;->e:Lo/setTimeoutInSecond;

    invoke-virtual {v2}, Lo/setTimeoutInSecond;->b()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 52
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    const-string v2, "failed to build authenticator data"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    const-string v5, "authData"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    const-string v5, "fmt"

    iget-object v6, p0, Lo/setPeerPartyIDs;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    const-string v5, "attStmt"

    iget-object v6, p0, Lo/setPeerPartyIDs;->a:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v4, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AUTH_DATA: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lo/getPartyLen;

    invoke-direct {v0}, Lo/getPartyLen;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lo/getPartyLen;->e(Ljava/util/Map;)Lo/getPartyLen;

    move-result-object v0

    .line 1618
    iget-object v0, v0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/setPeerPartyIDs;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to build attestation binary: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
