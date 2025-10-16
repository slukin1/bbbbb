.class public final Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lkotlin/Triple<",
        "+",
        "Lo/getFeeRateString;",
        "+",
        "Lkotlinx/coroutines/Job;",
        "+",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlin/Triple;",
        "Lo/getFeeRateString;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "()Ljava/util/concurrent/ConcurrentHashMap;"
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
.field public static final a:Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;

    invoke-direct {v0}, Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;-><init>()V

    sput-object v0, Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;->a:Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;

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
.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lo/getFeeRateString;",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
