.class public Lo/getFailMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/data/datacentral/api/DataBlock;
.implements Lo/OcbsTraceInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFailMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/data/datacentral/api/DataBlock<",
        "TT;>;",
        "Lo/OcbsTraceInfo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 I*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001IBg\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0095@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ!\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010 J\u000f\u0010\u001b\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\"J\u001b\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010#J\r\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010#J\u0019\u0010\u001d\u001a\u00020\u00172\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001d\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0019\u0010\u0015\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010&J#\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0005\u00a2\u0006\u0004\u0008\'\u0010 J#\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010(J#\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010(J!\u0010\u0015\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0015\u0010\u0015\u001a\u00020\u0017*\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010+J \u0010\u001b\u001a\u0004\u0018\u00018\u0000*\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010,H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010-R\u001a\u0010\u001b\u001a\u00020.8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u001a\u0004\u0008\u0015\u00100R\u0014\u0010\u0015\u001a\u0002018\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u001c\u0010\u001d\u001a\u00020!8\u0005@\u0005X\u0085,\u00a2\u0006\u000c\n\u0004\u0008\'\u00103\u001a\u0004\u0008\u001d\u0010\"R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104R\'\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000007058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u00108R7\u0010$\u001a$\u0012\u0004\u0012\u000206\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\u0004\u0012\u00020;09058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0016\u0010\'\u001a\u0004\u0018\u00018\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R \u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008<\u0010AR\u0014\u0010<\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER+\u0010G\u001a\u0018\u0012\u0004\u0012\u000206\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001f058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008F\u00108R\u001c\u0010B\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0005X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010H"
    }
    d2 = {
        "Lo/getFailMessage;",
        "T",
        "Lcom/data/datacentral/api/DataBlock;",
        "Lo/OcbsTraceInfo;",
        "Lo/setRecurringBuyId;",
        "p0",
        "Lo/setTotalValue;",
        "p1",
        "Lo/setFingerprintContext;",
        "p2",
        "p3",
        "Lo/setPriceString;",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "<init>",
        "(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V",
        "Lo/getFeeRateString;",
        "",
        "b",
        "(Lo/getFeeRateString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "e",
        "()V",
        "a",
        "d",
        "(Z)V",
        "c",
        "(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lo/getFeeRateString;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "(Lo/getFeeRateString;)Ljava/lang/Object;",
        "j",
        "()Z",
        "(Lo/getFeeRateString;)V",
        "i",
        "(Lo/getFeeRateString;Ljava/lang/Object;)V",
        "(Lo/getFeeRateString;Z)V",
        "g",
        "(Ljava/lang/Object;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getAdditionalProp2;",
        "Lo/getAdditionalProp2;",
        "()Lo/getAdditionalProp2;",
        "Lo/OcbsTraceInfoCreator;",
        "Lo/OcbsTraceInfoCreator;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/setTotalValue;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lo/setFeeRateString;",
        "Lkotlin/Lazy;",
        "Lkotlin/Triple;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/lang/Object;",
        "J",
        "f",
        "Lo/setFingerprintContext;",
        "()Lo/setFingerprintContext;",
        "l",
        "I",
        "o",
        "Lo/setPriceString;",
        "k",
        "n",
        "Lo/setRecurringBuyId;",
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
.field public static final Companion:Lo/getFailMessage$Companion;


# instance fields
.field public a:J

.field private final b:Lo/getAdditionalProp2;

.field public final c:Lo/setRecurringBuyId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRecurringBuyId<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lo/OcbsTraceInfoCreator;

.field protected e:Lo/setTotalValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTotalValue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lo/setFingerprintContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFingerprintContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:I

.field private final o:Lo/setPriceString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFailMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFailMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFailMessage;->Companion:Lo/getFailMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRecurringBuyId<",
            "TT;>;",
            "Lo/setTotalValue<",
            "TT;>;",
            "Lo/setFingerprintContext<",
            "TT;>;TT;",
            "Lo/setPriceString;",
            "IJ)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    .line 84
    iput-object p2, p0, Lo/getFailMessage;->e:Lo/setTotalValue;

    .line 85
    iput-object p3, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    .line 86
    iput-object p4, p0, Lo/getFailMessage;->h:Ljava/lang/Object;

    .line 87
    iput-object p5, p0, Lo/getFailMessage;->o:Lo/setPriceString;

    .line 88
    iput p6, p0, Lo/getFailMessage;->l:I

    .line 90
    iput-wide p7, p0, Lo/getFailMessage;->a:J

    .line 95
    new-instance p1, Lo/OcbsTraceInfoCreator;

    invoke-direct {p1}, Lo/OcbsTraceInfoCreator;-><init>()V

    iput-object p1, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 97
    sget-object p1, Lcom/data/datacentral/core/BaseDataBlock$fetchingTaskMap$2;->e:Lcom/data/datacentral/core/BaseDataBlock$fetchingTaskMap$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getFailMessage;->j:Lkotlin/Lazy;

    .line 99
    sget-object p1, Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;->a:Lcom/data/datacentral/core/BaseDataBlock$haveSubscribedRemoteFlowJobMap$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getFailMessage;->g:Lkotlin/Lazy;

    .line 103
    sget-object p1, Lcom/data/datacentral/core/BaseDataBlock$remoteSharedFlowMap$2;->e:Lcom/data/datacentral/core/BaseDataBlock$remoteSharedFlowMap$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getFailMessage;->k:Lkotlin/Lazy;

    .line 123
    new-instance p1, Lo/setEarnType;

    move-object p2, p0

    check-cast p2, Lo/OcbsTraceInfo;

    invoke-direct {p1, p2}, Lo/setEarnType;-><init>(Lo/OcbsTraceInfo;)V

    check-cast p1, Lo/getAdditionalProp2;

    iput-object p1, p0, Lo/getFailMessage;->b:Lo/getAdditionalProp2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p10, v0

    goto :goto_0

    :cond_0
    move-object p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 85
    new-instance p3, Lo/setFingerprintContext;

    invoke-direct {p3}, Lo/setFingerprintContext;-><init>()V

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    const-wide/32 p7, 0x493e0

    :cond_6
    move-wide p8, p7

    move-object p1, p0

    move-object p2, p10

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move p7, v4

    .line 82
    invoke-direct/range {p1 .. p9}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V

    return-void
.end method

.method public static final synthetic a(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lo/getFailMessage;->d(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/getFailMessage;)V
    .locals 1

    .line 1451
    iget-object v0, p0, Lo/getFailMessage;->e:Lo/setTotalValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setTotalValue;->b()V

    .line 1452
    :cond_0
    iget-object p0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {p0}, Lo/setFingerprintContext;->c()V

    return-void
.end method

.method public static final synthetic b(Lo/getFailMessage;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lo/getFailMessage;->d(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getFailMessage<",
            "TT;>;",
            "Lo/getFeeRateString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;

    iget v1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;

    invoke-direct {v0, p0, p2}, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;-><init>(Lo/getFailMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    iget v2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/getFeeRateString;

    iget-object p0, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getFailMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 199
    iput-object p0, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$1;->label:I

    .line 9207
    sget-object p2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p2, Lcom/data/datacentral/core/BaseDataBlock$fetchFromRemoteSource$2;

    invoke-direct {p2, p0, p1}, Lcom/data/datacentral/core/BaseDataBlock$fetchFromRemoteSource$2;-><init>(Lo/getFailMessage;Lo/getFeeRateString;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 9209
    iget-object p2, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    instance-of v2, p2, Lo/setRedirectType;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 10287
    instance-of p2, p2, Lo/setRedirectType;

    if-nez p2, :cond_3

    .line 10288
    sget-object p2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p2, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSubscribeFlowRemoteSource$2;

    invoke-direct {p2, p0}, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSubscribeFlowRemoteSource$2;-><init>(Lo/getFailMessage;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 11299
    invoke-direct {p0, p1, p2}, Lo/getFailMessage;->b(Lo/getFeeRateString;Z)V

    .line 10292
    move-object p2, p0

    check-cast p2, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p2, v2, v3, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 10296
    :cond_4
    invoke-direct {p0, p1}, Lo/getFailMessage;->i(Lo/getFeeRateString;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12001
    invoke-static {p2, v0}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_5
    :goto_1
    move-object p2, v2

    goto :goto_2

    .line 9213
    :cond_6
    invoke-direct {p0, p1, v0}, Lo/getFailMessage;->d(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-ne p2, v1, :cond_7

    return-object v1

    .line 200
    :cond_7
    :goto_3
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/data/datacentral/core/BaseDataBlock$fetchAndSaveFromRemoteSource$2;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13194
    invoke-direct {p0, p2}, Lo/getFailMessage;->b(Ljava/lang/Object;)V

    .line 13195
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v0, p1, p2}, Lo/setFingerprintContext;->d(Lo/getFeeRateString;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0, p1, p2}, Lo/getFailMessage;->d(Lo/getFeeRateString;Ljava/lang/Object;)V

    return-object p2
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 372
    instance-of v0, p1, Lo/setFailMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/setFailMessage;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 40021
    iget-object v0, p1, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    check-cast v0, Lcom/data/datacentral/datasource/MemorySource;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/data/datacentral/datasource/MemorySource$DefaultImpls;->e$default(Lcom/data/datacentral/datasource/MemorySource;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/setFailMessage;

    if-eqz v2, :cond_1

    check-cast v0, Lo/setFailMessage;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 41022
    iget-object v1, v0, Lo/setFailMessage;->d:Ljava/lang/Object;

    .line 42020
    :cond_2
    iget-object v0, p1, Lo/setFailMessage;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 43022
    iput-object v1, p1, Lo/setFailMessage;->d:Ljava/lang/Object;

    .line 379
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;

    invoke-direct {v0, p1, v1}, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;-><init>(Lo/setFailMessage;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44020
    :cond_3
    iget-object v0, p1, Lo/setFailMessage;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 45020
    iget-object v0, p1, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 46022
    iput-object v0, p1, Lo/setFailMessage;->d:Ljava/lang/Object;

    .line 384
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    sget-object p1, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$2;->d:Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_4
    return-void
.end method

.method private final b(Lo/getFeeRateString;Z)V
    .locals 5

    .line 300
    iget-object v0, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    if-eqz v0, :cond_8

    .line 303
    instance-of v1, v0, Lo/setRedirectType;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 28351
    instance-of p2, v0, Lo/setRedirectType;

    if-eqz p2, :cond_2

    .line 29099
    iget-object p2, p0, Lo/getFailMessage;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28355
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 28356
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28357
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFeeRateString;

    if-eqz v0, :cond_1

    .line 30299
    invoke-direct {p0, v0, v1}, Lo/getFailMessage;->b(Lo/getFeeRateString;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 309
    invoke-interface {p1}, Lo/getFeeRateString;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, "empty"

    .line 31099
    :cond_4
    iget-object v0, p0, Lo/getFailMessage;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 312
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 313
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$subscribeRemoteFlow$1;

    invoke-direct {p1, p0, p2}, Lcom/data/datacentral/core/BaseDataBlock$subscribeRemoteFlow$1;-><init>(Lo/getFailMessage;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-void

    .line 318
    :cond_5
    invoke-direct {p0, p1}, Lo/getFailMessage;->i(Lo/getFeeRateString;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 319
    new-instance v3, Lcom/data/datacentral/core/BaseDataBlock$subscribeRemoteFlow$job$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/data/datacentral/core/BaseDataBlock$subscribeRemoteFlow$job$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 34093
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 36045
    :goto_1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 37001
    invoke-static {v0, v1, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 325
    :cond_7
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$subscribeRemoteFlow$2;

    invoke-direct {v0, p0, p2}, Lcom/data/datacentral/core/BaseDataBlock$subscribeRemoteFlow$2;-><init>(Lo/getFailMessage;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38099
    iget-object v0, p0, Lo/getFailMessage;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    new-instance v3, Lkotlin/Triple;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v3, p1, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic c$default(Lo/getFailMessage;Lo/getFeeRateString;ILjava/lang/Object;)V
    .locals 0

    .line 26093
    iget-object p1, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 25181
    :goto_0
    new-instance p3, Lcom/data/datacentral/core/BaseDataBlock$loadFromDiskAsync$1;

    invoke-direct {p3, p0, p2, p2}, Lcom/data/datacentral/core/BaseDataBlock$loadFromDiskAsync$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 27001
    invoke-static {p1, p2, p2, p3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;

    iget v1, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;

    invoke-direct {v0, p0, p2}, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;-><init>(Lo/getFailMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    iget v2, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFailMessage;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 266
    :try_start_1
    sget-object p2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p2, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$2;

    invoke-direct {p2, p0}, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$2;-><init>(Lo/getFailMessage;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 267
    new-instance p2, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$result$1;

    invoke-direct {p2, p1, v3}, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$result$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$1;->label:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, p2, v0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 270
    :try_start_2
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->dn_()Z

    move-result p1

    if-ne p1, v4, :cond_4

    .line 271
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$3;

    invoke-direct {p1, v0}, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$3;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p2

    .line 273
    :cond_4
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$4;

    invoke-direct {p1, v0}, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$4;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 277
    :goto_2
    sget-object p2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p2, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$5;

    invoke-direct {p2, v0, p1}, Lcom/data/datacentral/core/BaseDataBlock$awaitWithTimeoutOrNull$5;-><init>(Lo/getFailMessage;Ljava/lang/Throwable;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 278
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method private final d(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;

    iget v1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;

    invoke-direct {v0, p0, p2}, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;-><init>(Lo/getFailMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "empty"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setFeeRateString;

    iget-object v2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/getFeeRateString;

    iget-object v0, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFailMessage;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_3
    iget-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/setFeeRateString;

    iget-object v5, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/getFeeRateString;

    iget-object v10, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/getFailMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    move-object p1, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 217
    iget-object p2, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    if-nez p2, :cond_6

    return-object v8

    .line 220
    :cond_6
    instance-of p2, p2, Lo/setQuoteStatus;

    if-nez p2, :cond_7

    .line 221
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$2;

    invoke-direct {p1, p0}, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$2;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object v8

    .line 225
    :cond_7
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15097
    iget-object v2, p0, Lo/getFailMessage;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_8

    .line 225
    invoke-interface {p1}, Lo/getFeeRateString;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v6

    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFeeRateString;

    if-eqz v2, :cond_a

    .line 16551
    iget-object v2, v2, Lo/setFeeRateString;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    goto :goto_1

    :cond_a
    move-object v2, v8

    .line 225
    :goto_1
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    if-eqz v2, :cond_b

    .line 228
    invoke-interface {v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->dn_()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 229
    sget-object p2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p2, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$3$1;

    invoke-direct {p2, p0, p1}, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$3$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 230
    iput v7, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    invoke-direct {p0, v2, v0}, Lo/getFailMessage;->d(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_16

    return-object p1

    .line 17097
    :cond_b
    iget-object v2, p0, Lo/getFailMessage;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo/getFeeRateString;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v6

    .line 562
    :cond_d
    invoke-interface {v2, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    const/4 v10, 0x0

    .line 236
    invoke-static {v10, v7}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    .line 235
    new-instance v11, Lo/setFeeRateString;

    invoke-direct {v11, v8, v10, v7, v8}, Lo/setFeeRateString;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    invoke-interface {v2, v9, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    goto :goto_2

    :cond_e
    move-object v10, v11

    .line 234
    :cond_f
    :goto_2
    check-cast v10, Lo/setFeeRateString;

    .line 18552
    iget-object v2, v10, Lo/setFeeRateString;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 570
    iput-object p0, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_16

    move-object v5, p2

    move-object p2, v10

    move-object v10, p0

    .line 19097
    :goto_3
    :try_start_2
    iget-object v9, v10, Lo/getFailMessage;->j:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_11

    .line 243
    invoke-interface {p1}, Lo/getFeeRateString;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    move-object v6, v11

    :cond_11
    :goto_4
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setFeeRateString;

    if-eqz v6, :cond_12

    .line 20551
    iget-object v6, v6, Lo/setFeeRateString;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    goto :goto_5

    :cond_12
    move-object v6, v8

    .line 243
    :goto_5
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    if-eqz v5, :cond_13

    .line 245
    invoke-interface {v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->dn_()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 246
    sget-object p2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p2, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$4$1$1;

    invoke-direct {p2, v10, p1}, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$4$1$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 247
    iput-object v2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    invoke-direct {v10, v5, v0}, Lo/getFailMessage;->d(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p2, v1, :cond_16

    move-object p1, v2

    .line 574
    :goto_6
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    .line 21093
    :cond_13
    :try_start_3
    iget-object v4, v10, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    move-object v4, v8

    .line 252
    :goto_7
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$4$newTask$1;

    invoke-direct {v6, v10, p1, v8}, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$4$newTask$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v4, v8, v5, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 23551
    iput-object v4, p2, Lo/setFeeRateString;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 256
    invoke-interface {v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->ds_()Z

    .line 257
    iput-object v10, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$1;->label:I

    invoke-direct {v10, v4, v0}, Lo/getFailMessage;->d(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v1, p2

    move-object p2, v0

    move-object v0, v10

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    .line 24551
    :goto_8
    :try_start_4
    iput-object v8, v1, Lo/setFeeRateString;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 259
    sget-object v1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v1, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$4$2;

    invoke-direct {v1, v0, v2, p2}, Lcom/data/datacentral/core/BaseDataBlock$fetchFromFetchRemoteSource$4$2;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_9
    move-object v2, p1

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_a
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_16
    :goto_b
    return-object v1
.end method

.method private final d(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 410
    :try_start_0
    iget-object p1, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 3017
    iget p1, p1, Lo/OcbsTraceInfoCreator;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 4479
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$onActive$1;

    invoke-direct {p1, p0}, Lcom/data/datacentral/core/BaseDataBlock$onActive$1;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 5299
    invoke-direct {p0, p1, v0}, Lo/getFailMessage;->b(Lo/getFeeRateString;Z)V

    .line 4481
    iget-object p1, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    invoke-virtual {p1}, Lo/OcbsTraceInfoCreator;->d()V

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 6017
    iget p1, p1, Lo/OcbsTraceInfoCreator;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 7486
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$onInactive$1;

    invoke-direct {p1, p0}, Lcom/data/datacentral/core/BaseDataBlock$onInactive$1;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 7487
    invoke-direct {p0}, Lo/getFailMessage;->g()V

    .line 7488
    iget-object p1, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    invoke-virtual {p1}, Lo/OcbsTraceInfoCreator;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lo/getFailMessage;)Lo/setPriceString;
    .locals 0

    .line 82
    iget-object p0, p0, Lo/getFailMessage;->o:Lo/setPriceString;

    return-object p0
.end method

.method public static final synthetic e(Lo/getFailMessage;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lo/getFailMessage;->d(Z)V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 331
    iget-object v0, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    if-eqz v0, :cond_2

    .line 334
    instance-of v0, v0, Lo/setRedirectType;

    if-eqz v0, :cond_2

    .line 39099
    iget-object v0, p0, Lo/getFailMessage;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 340
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 342
    :cond_1
    sget-object v2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v2, Lcom/data/datacentral/core/BaseDataBlock$unsubscribeRemoteFlow$1;

    invoke-direct {v2, p0, v1}, Lcom/data/datacentral/core/BaseDataBlock$unsubscribeRemoteFlow$1;-><init>(Lo/getFailMessage;Ljava/util/Map$Entry;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(Lo/getFeeRateString;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    instance-of v0, v0, Lo/setRedirectType;

    if-eqz v0, :cond_7

    .line 51143
    iget-object v0, p0, Lo/getFailMessage;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/getFeeRateString;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "empty"

    .line 554
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 113
    iget-object v2, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    check-cast v2, Lo/setRedirectType;

    invoke-interface {v2}, Lo/setRedirectType;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 114
    instance-of v3, v2, Lo/WCDelegateonSessionRequest1;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lo/WCDelegateonSessionRequest1;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    .line 51134
    iget-object v3, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v3, :cond_4

    move-object v1, v3

    .line 116
    :cond_4
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v3

    const/4 v4, 0x1

    .line 51043
    invoke-static {v2, v1, v3, v4}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v3

    .line 116
    :cond_5
    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 555
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p1

    .line 554
    :cond_6
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a(Lo/getFeeRateString;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            ")TT;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/getFailMessage;->e:Lo/setTotalValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/setTotalValue;->e(Lo/getFeeRateString;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v1, Lcom/data/datacentral/core/BaseDataBlock$loadFromDisk$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/data/datacentral/core/BaseDataBlock$loadFromDisk$1$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51208
    invoke-direct {p0, v0}, Lo/getFailMessage;->b(Ljava/lang/Object;)V

    .line 51209
    iget-object v1, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v1, p1, v0}, Lo/setFingerprintContext;->d(Lo/getFeeRateString;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 49493
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$onDestroy$1;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/BaseDataBlock$onDestroy$1;-><init>(Lo/getFailMessage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51097
    iget-object v0, p0, Lo/getFailMessage;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50456
    check-cast v0, Ljava/util/Map;

    .line 50580
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFeeRateString;

    .line 51552
    iget-object v3, v1, Lo/setFeeRateString;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    if-eqz v3, :cond_0

    .line 50457
    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51553
    :cond_0
    iput-object v2, v1, Lo/setFeeRateString;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    goto :goto_0

    .line 51100
    :cond_1
    iget-object v0, p0, Lo/getFailMessage;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50460
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 50461
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$cancelCurrentFetchingTask$2;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/BaseDataBlock$cancelCurrentFetchingTask$2;-><init>(Lo/getFailMessage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51103
    iget-object v0, p0, Lo/getFailMessage;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49495
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51108
    iget-object v0, p0, Lo/getFailMessage;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49496
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 49497
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v0}, Lo/setFingerprintContext;->e()V

    .line 51099
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 51314
    :goto_1
    invoke-static {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 51131
    iget-object v0, p0, Lo/getFailMessage;->b:Lo/getAdditionalProp2;

    .line 49499
    check-cast v0, Lo/setEarnType;

    invoke-virtual {v0}, Lo/setEarnType;->c()V

    .line 49500
    iget-object v0, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    invoke-virtual {v0}, Lo/OcbsTraceInfoCreator;->e()V

    return-void
.end method

.method public b(Lo/getFeeRateString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47145
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$awaitValue$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/data/datacentral/core/BaseDataBlock$awaitValue$2;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_0

    .line 47147
    invoke-virtual {p0, p1}, Lo/getFailMessage;->d(Lo/getFeeRateString;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 48000
    :cond_0
    invoke-static {p0, p1, p3}, Lo/getFailMessage;->b(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getAdditionalProp2;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getFailMessage;->b:Lo/getAdditionalProp2;

    return-object v0
.end method

.method public b(Lo/getFeeRateString;)V
    .locals 3

    .line 157
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/data/datacentral/core/BaseDataBlock$refresh$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 159
    iget-object v0, p0, Lo/getFailMessage;->e:Lo/setTotalValue;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v0, p1}, Lo/setFingerprintContext;->e(Lo/getFeeRateString;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lo/getFailMessage;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lo/getFailMessage;->c(Lo/getFeeRateString;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lo/getFailMessage;->c:Lo/setRecurringBuyId;

    if-eqz v0, :cond_3

    .line 51131
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 167
    :goto_0
    new-instance v2, Lcom/data/datacentral/core/BaseDataBlock$refresh$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/data/datacentral/core/BaseDataBlock$refresh$2;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51040
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final c(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2}, Lo/getFailMessage;->b(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo/getFeeRateString;)V
    .locals 3

    .line 51108
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 181
    :goto_0
    new-instance v2, Lcom/data/datacentral/core/BaseDataBlock$loadFromDiskAsync$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/data/datacentral/core/BaseDataBlock$loadFromDiskAsync$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51017
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/getFeeRateString;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "TT;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p2}, Lo/getFailMessage;->b(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v0, p1, p2}, Lo/setFingerprintContext;->d(Lo/getFeeRateString;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/getFeeRateString;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            ")TT;"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$getValue$1;

    invoke-direct {v0, p0, p1}, Lcom/data/datacentral/core/BaseDataBlock$getValue$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v0, p1}, Lo/setFingerprintContext;->e(Lo/getFeeRateString;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    iget-object v1, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v1, p1}, Lo/setFingerprintContext;->c(Lo/getFeeRateString;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lo/getFailMessage;->a(Lo/getFeeRateString;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 51105
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/getFeeRateString;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "TT;)V"
        }
    .end annotation

    .line 187
    iget v0, p0, Lo/getFailMessage;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lo/getFailMessage;->e:Lo/setTotalValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setTotalValue;->b()V

    .line 190
    :cond_0
    iget-object v0, p0, Lo/getFailMessage;->e:Lo/setTotalValue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lo/setTotalValue;->e(Lo/getFeeRateString;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/getFeeRateString;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 126
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$flow$1;

    invoke-direct {v0, p0, p1}, Lcom/data/datacentral/core/BaseDataBlock$flow$1;-><init>(Lo/getFailMessage;Lo/getFeeRateString;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    .line 51047
    iget-object v0, v0, Lo/setFingerprintContext;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 127
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 559
    new-instance v1, Lo/getFailMessage$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/getFailMessage$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getFeeRateString;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51012
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lo/getFailMessage;->i()V

    return-void
.end method

.method public final h()Lo/setFingerprintContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setFingerprintContext<",
            "TT;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 466
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$onCreate$1;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/BaseDataBlock$onCreate$1;-><init>(Lo/getFailMessage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 467
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 51045
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 467
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51112
    iput-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 468
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    iget v1, p0, Lo/getFailMessage;->l:I

    .line 51066
    iput v1, v0, Lo/setFingerprintContext;->a:I

    .line 469
    iget-object v0, p0, Lo/getFailMessage;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 51215
    invoke-direct {p0, v0}, Lo/getFailMessage;->b(Ljava/lang/Object;)V

    .line 51216
    iget-object v1, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    invoke-virtual {v1, v2, v0}, Lo/setFingerprintContext;->d(Lo/getFeeRateString;Ljava/lang/Object;)V

    .line 51412
    :cond_0
    iget-object v0, p0, Lo/getFailMessage;->f:Lo/setFingerprintContext;

    .line 51060
    iget-object v0, v0, Lo/setFingerprintContext;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 51412
    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->a()Lo/setSupportedMethods;

    move-result-object v0

    .line 51413
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lo/getFailMessage;->d(Z)V

    .line 51414
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51599
    new-instance v1, Lo/getFailMessage$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lo/getFailMessage$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getFailMessage;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51025
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51420
    new-instance v1, Lcom/data/datacentral/core/BaseDataBlock$initLifecycleStateFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/data/datacentral/core/BaseDataBlock$initLifecycleStateFlow$2;-><init>(Lo/getFailMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51221
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51120
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 51074
    :goto_1
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51031
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51452
    iget-object v0, p0, Lo/getFailMessage;->o:Lo/setPriceString;

    if-eqz v0, :cond_4

    .line 51455
    sget-object v0, Lo/setAdditionalProp1;->DropdropElements2:Lo/setAdditionalProp1$DropdropElements2;

    invoke-static {}, Lo/setAdditionalProp1$DropdropElements2;->e()Lo/setAdditionalProp1;

    move-result-object v0

    .line 51456
    invoke-interface {v0}, Lo/setAdditionalProp1;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51457
    new-instance v1, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;

    invoke-direct {v1, p0, v2}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;-><init>(Lo/getFailMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51228
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51127
    iget-object v0, p0, Lo/getFailMessage;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 51081
    :goto_2
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51038
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 474
    :cond_4
    iget-object v0, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    invoke-virtual {v0}, Lo/OcbsTraceInfoCreator;->b()V

    return-void
.end method

.method public final j()Z
    .locals 2

    monitor-enter p0

    .line 525
    :try_start_0
    iget-object v0, p0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 51030
    iget v0, v0, Lo/OcbsTraceInfoCreator;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 525
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
