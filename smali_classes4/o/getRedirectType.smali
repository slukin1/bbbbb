.class public final Lo/getRedirectType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DB:",
        "Lo/getFailMessage<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TDB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u000f\u001a\u00028\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/getRedirectType;",
        "Lo/getFailMessage;",
        "DB",
        "Lkotlin/Lazy;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "Lo/OcbsTraceInfo;",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "<init>",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V",
        "",
        "d",
        "()Z",
        "e",
        "Lo/getFailMessage;",
        "c",
        "b",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/OcbsTraceInfo;",
        "()Lo/getFailMessage;"
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TDB;>;"
        }
    .end annotation
.end field

.field private final b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TDB;>;"
        }
    .end annotation
.end field

.field private final c:Lo/OcbsTraceInfo;

.field private volatile e:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TDB;>;",
            "Lo/OcbsTraceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+TDB;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getRedirectType;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 18
    iput-object p2, p0, Lo/getRedirectType;->c:Lo/OcbsTraceInfo;

    .line 19
    iput-object p3, p0, Lo/getRedirectType;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic c(Lo/getRedirectType;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/getRedirectType;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private c()Lo/getFailMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/getRedirectType;->e:Lo/getFailMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/getRedirectType;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lo/getRedirectType;->e:Lo/getFailMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    return-object v1

    .line 36
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/getRedirectType;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Lo/getRedirectType$DropdropElements2;

    invoke-direct {v1, p0}, Lo/getRedirectType$DropdropElements2;-><init>(Lo/getRedirectType;)V

    check-cast v1, Lo/getPriceString$DropdropElements1;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lo/setBuyCryptoResultConfig;->e:Lo/setBuyCryptoResultConfig;

    invoke-static {}, Lo/setBuyCryptoResultConfig;->d()Lo/setChargeTradeStatus;

    move-result-object v1

    check-cast v1, Lo/getPriceString$DropdropElements1;

    .line 45
    :goto_0
    sget-object v2, Lo/setBuyCryptoResultConfig;->e:Lo/setBuyCryptoResultConfig;

    iget-object v2, p0, Lo/getRedirectType;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v3, p0, Lo/getRedirectType;->c:Lo/OcbsTraceInfo;

    invoke-static {v2, v3, v1}, Lo/setBuyCryptoResultConfig;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;)Lo/getFailMessage;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lo/getRedirectType;->e:Lo/getFailMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getRedirectType;->e:Lo/getFailMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getRedirectType;->c()Lo/getFailMessage;

    move-result-object v0

    return-object v0
.end method
