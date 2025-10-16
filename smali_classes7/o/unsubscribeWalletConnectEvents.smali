.class public final Lo/unsubscribeWalletConnectEvents;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TonConnectToolshowTonConnectionV22;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/unsubscribeWalletConnectEvents;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lo/TonConnectToolshowTonConnectionV22;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "J",
        "b",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/unsubscribeWalletConnectEvents$DropdropElements1;


# instance fields
.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/unsubscribeWalletConnectEvents$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/unsubscribeWalletConnectEvents$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/unsubscribeWalletConnectEvents;->DropdropElements1:Lo/unsubscribeWalletConnectEvents$DropdropElements1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 294
    sget-object v0, Lo/unsubscribeWalletConnectEvents;->DropdropElements1:Lo/unsubscribeWalletConnectEvents$DropdropElements1;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 293
    iput-wide p1, p0, Lo/unsubscribeWalletConnectEvents;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 1316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 7

    .line 2300
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda0;->DemoFundsParentComponent:Lo/WCWalletManagerExternalSyntheticLambda0$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda0;

    if-eqz p1, :cond_0

    .line 3014
    iget-object p1, p1, Lo/WCWalletManagerExternalSyntheticLambda0;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 2300
    :cond_0
    const-string p1, "coroutine"

    .line 2301
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2302
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2303
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    const-string v4, " @"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_2

    .line 2304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2305
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0xa

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2306
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 2309
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2310
    iget-wide v4, p0, Lo/unsubscribeWalletConnectEvents;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2305
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/unsubscribeWalletConnectEvents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/unsubscribeWalletConnectEvents;

    iget-wide v3, p0, Lo/unsubscribeWalletConnectEvents;->e:J

    iget-wide v5, p1, Lo/unsubscribeWalletConnectEvents;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-wide v0, p0, Lo/unsubscribeWalletConnectEvents;->e:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/unsubscribeWalletConnectEvents;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
