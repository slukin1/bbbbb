.class public Lo/lZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearSequenceResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lZ$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\\\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c"
    }
    d2 = {
        "Lo/lZ;",
        "Lo/clearSequenceResponse;",
        "Lo/longValuedefault;",
        "p0",
        "<init>",
        "(Lo/longValuedefault;)V",
        "Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;",
        "",
        "p1",
        "b",
        "(Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lorg/json/JSONArray;",
        "",
        "Lcom/nezha/android/resource/AppDetail;",
        "d",
        "(Lorg/json/JSONArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "Lo/PoolTransferHistoryEntry;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/longValuedefault;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/lZ$DropdropElements1;


# instance fields
.field private final b:Lo/longValuedefault;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/lZ$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lZ$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lZ;->DropdropElements1:Lo/lZ$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/longValuedefault;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lZ;->b:Lo/longValuedefault;

    return-void
.end method

.method public static final synthetic b(Lo/lZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 2024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v0, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/lZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 5024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p0, v0, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/lZ;)Lo/longValuedefault;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/lZ;->b:Lo/longValuedefault;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;-><init>(Ljava/lang/String;Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIJ",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PoolTransferHistoryEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/nezha/android/resource/NezhaResourceService$download$2;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p0, p5}, Lcom/nezha/android/resource/NezhaResourceService$download$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p3, p4, p9}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/AppDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;-><init>(Lorg/json/JSONArray;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
