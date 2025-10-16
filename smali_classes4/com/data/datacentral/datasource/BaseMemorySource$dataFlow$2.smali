.class public final Lcom/data/datacentral/datasource/BaseMemorySource$dataFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFingerprintContext;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/WCDelegateonPairingDelete1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/getFeeRateString;",
        "+TT;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0018\u00010\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "",
        "Lkotlin/Pair;",
        "Lo/getFeeRateString;",
        "b",
        "()Lo/WCDelegateonPairingDelete1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/data/datacentral/datasource/BaseMemorySource$dataFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/data/datacentral/datasource/BaseMemorySource$dataFlow$2;

    invoke-direct {v0}, Lcom/data/datacentral/datasource/BaseMemorySource$dataFlow$2;-><init>()V

    sput-object v0, Lcom/data/datacentral/datasource/BaseMemorySource$dataFlow$2;->a:Lcom/data/datacentral/datasource/BaseMemorySource$dataFlow$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/WCDelegateonPairingDelete1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/getFeeRateString;",
            "TT;>;>;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/data/datacentral/datasource/BaseMemorySource$dataFlow$2;->b()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method
