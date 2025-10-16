.class public abstract Lo/hasSettlementDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasPriceRangeLowerBarrier;
.implements Lo/NestmclearOverviews;
.implements Lo/setLowestPotentialApr;
.implements Lo/NestmaddOverviews;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/hasPriceRangeLowerBarrier<",
        "TS;>;",
        "Lo/NestmclearOverviews;",
        "Lo/setLowestPotentialApr;",
        "Lo/NestmaddOverviews;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u00052\u00020\u0006B)\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0016\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J7\u0010\u0019\u001a\u00020\u00112&\u0010\u0008\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJA\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2&\u0010\t\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0085@\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ%\u0010 \u001a\u00020\u00112\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00110\u001fH\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015JO\u0010\u001c\u001a\u00020%\"\u0004\u0008\u0001\u0010\"*\u0008\u0012\u0004\u0012\u00028\u00010#2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010$2\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0005\u00a2\u0006\u0004\u0008\u001c\u0010&JO\u0010\u0019\u001a\u00020%\"\u0004\u0008\u0001\u0010\"*\u0008\u0012\u0004\u0012\u00028\u00010#2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010$2\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0005\u00a2\u0006\u0004\u0008\u0019\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0011\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0015J\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0015J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020+\u00a2\u0006\u0004\u0008\u001c\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008-\u0010.J \u0010 \u001a\u00020\u001b2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+0/H\u0096\u0001\u00a2\u0006\u0004\u0008 \u00100J\u0010\u00101\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u00081\u0010\u0015JL\u00102\u001a\u0004\u0018\u00018\u0001\"\n\u0008\u0001\u0010\"*\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u00102$\u0010\t\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0097A\u00a2\u0006\u0004\u00082\u00103J&\u00104\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020%0\u000fH\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J&\u00106\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020%0\u000fH\u0096\u0001\u00a2\u0006\u0004\u00086\u00105R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0016\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00108R\u001a\u0010\u0019\u001a\u00020\r8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010 \u001a\u00020\u00108\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010.R\u0014\u0010C\u001a\u00020\u00108UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010.R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010DR\u0016\u0010?\u001a\u0004\u0018\u00018\u00008EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010("
    }
    d2 = {
        "Lo/hasSettlementDate;",
        "",
        "S",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/NestmclearOverviews;",
        "Lo/setLowestPotentialApr;",
        "Lo/NestmaddOverviews;",
        "Lo/getHighestPotentialAprBytes;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lo/getHighestPotentialAprBytes;Lo/setLowestPotentialApr;Lo/NestmaddOverviews;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "Lkotlin/Function0;",
        "",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function0;)V",
        "m",
        "()V",
        "l",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "e",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "a",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/suspendEvents;",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "a_",
        "()Ljava/lang/Object;",
        "ar_",
        "n",
        "Lo/NestmclearLowestPotentialApr;",
        "(Lo/NestmclearLowestPotentialApr;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "([Lo/NestmclearLowestPotentialApr;)Z",
        "cancelAllUncompletedRequest",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "Lo/NestmaddOverviews;",
        "Ljava/lang/Object;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "h",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/getOverviewsOrBuilder;",
        "c",
        "Lo/getOverviewsOrBuilder;",
        "f",
        "Ljava/lang/String;",
        "bX_",
        "j",
        "g",
        "()Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lo/setLowestPotentialApr;

.field private final b:Lo/NestmaddOverviews;

.field protected c:Lo/getOverviewsOrBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOverviewsOrBuilder<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 59
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    if-nez p2, :cond_0

    .line 6072
    const-string p2, "repositoryScope"

    invoke-virtual {v0, p2}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    :cond_0
    const/4 v1, 0x0

    .line 6073
    invoke-virtual {v0, p1, p2, v1}, Lo/getHighestPotentialApr;->c(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;Z)Lo/getHighestPotentialAprBytes;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Lo/hasSettlementDate;-><init>(Lo/getHighestPotentialAprBytes;Lo/setLowestPotentialApr;Lo/NestmaddOverviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method private constructor <init>(Lo/getHighestPotentialAprBytes;Lo/setLowestPotentialApr;Lo/NestmaddOverviews;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHighestPotentialAprBytes<",
            "TS;>;",
            "Lo/setLowestPotentialApr;",
            "Lo/NestmaddOverviews;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lo/hasSettlementDate;->a:Lo/setLowestPotentialApr;

    .line 44
    iput-object p3, p0, Lo/hasSettlementDate;->b:Lo/NestmaddOverviews;

    .line 3037
    iget-object p2, p1, Lo/getHighestPotentialAprBytes;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lo/hasSettlementDate;->d:Ljava/lang/Object;

    .line 4028
    iget-object p2, p1, Lo/getHighestPotentialAprBytes;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 63
    iput-object p2, p0, Lo/hasSettlementDate;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5023
    iget-object p1, p1, Lo/getHighestPotentialAprBytes;->d:Lo/getOverviewsOrBuilder;

    .line 64
    iput-object p1, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/hasSettlementDate;->f:Ljava/lang/String;

    .line 92
    new-instance p3, Lcom/finance/arch/data/repository/StateRepository2$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/finance/arch/data/repository/StateRepository2$1;-><init>(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3}, Lo/getOverviews;->c(Lo/getOverviewsOrBuilder;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getHighestPotentialAprBytes;Lo/setLowestPotentialApr;Lo/NestmaddOverviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 43
    new-instance p2, Lo/ensureOverviewsIsMutable;

    invoke-direct {p2}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p2, Lo/setLowestPotentialApr;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 44
    new-instance p3, Lo/NestmremoveOverviews;

    invoke-direct {p3}, Lo/NestmremoveOverviews;-><init>()V

    check-cast p3, Lo/NestmaddOverviews;

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/hasSettlementDate;-><init>(Lo/getHighestPotentialAprBytes;Lo/setLowestPotentialApr;Lo/NestmaddOverviews;)V

    return-void
.end method

.method public static final synthetic a(Lo/hasSettlementDate;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/hasSettlementDate;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    const/4 p2, 0x0

    .line 21186
    invoke-direct {p0, p1, p2, p3}, Lo/hasSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a$default(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1, p2}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hasSettlementDate<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    instance-of v0, p3, Lcom/finance/arch/data/repository/StateRepository2$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;

    iget v1, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/arch/data/repository/StateRepository2$execute$1;-><init>(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v2, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/hasSettlementDate;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/hasSettlementDate;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    :try_start_1
    iput-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    .line 171
    :goto_1
    new-instance p1, Lcom/finance/arch/data/repository/StateRepository2$execute$2;

    invoke-direct {p1, p2, p3, v5}, Lcom/finance/arch/data/repository/StateRepository2$execute$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 14127
    invoke-virtual {p0, v4, p1}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iput-object v5, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/arch/data/repository/StateRepository2$execute$1;->label:I

    .line 17064
    new-instance p1, Lo/getActiveConnectionSessions;

    invoke-direct {p1, v5}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/disconnectAllSession;

    .line 15153
    new-instance p2, Lcom/finance/arch/data/repository/StateRepository2$awaitState$2;

    invoke-direct {p2, p1}, Lcom/finance/arch/data/repository/StateRepository2$awaitState$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 18162
    iget-object p0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    new-instance p3, Lo/NestmclearIndex;

    invoke-direct {p3, p2}, Lo/NestmclearIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p3}, Lo/getOverviewsOrBuilder;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15154
    invoke-interface {p1, v0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 176
    new-instance p3, Lcom/finance/arch/data/repository/StateRepository2$execute$3;

    invoke-direct {p3, p2, v5}, Lcom/finance/arch/data/repository/StateRepository2$execute$3;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 20127
    invoke-virtual {p0, v4, p3}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 177
    throw p1

    :catch_0
    move-exception p0

    .line 174
    throw p0
.end method

.method public static synthetic b(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hasSettlementDate<",
            "TS;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;

    iget v1, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;-><init>(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v2, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/hasSettlementDate;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->I$0:I

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/hasSettlementDate;

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/hasSettlementDate;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lo/hasSettlementDate;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 212
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->I$0:I

    iput v4, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->label:I

    invoke-virtual {p0, v0}, Lo/hasSettlementDate;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_4
    :goto_2
    iput-object v5, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/arch/data/repository/StateRepository2$awaitValue$1;->label:I

    .line 10064
    new-instance p1, Lo/getActiveConnectionSessions;

    invoke-direct {p1, v5}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/disconnectAllSession;

    .line 8153
    new-instance v2, Lcom/finance/arch/data/repository/StateRepository2$awaitState$2;

    invoke-direct {v2, p1}, Lcom/finance/arch/data/repository/StateRepository2$awaitState$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 11162
    iget-object p0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    new-instance v3, Lo/NestmclearIndex;

    invoke-direct {v3, v2}, Lo/NestmclearIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v3}, Lo/getOverviewsOrBuilder;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8154
    invoke-interface {p1, v0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p0
.end method

.method public static synthetic c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 29127
    invoke-virtual {p0, p1, p2}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 22195
    new-instance p2, Lcom/finance/arch/data/repository/StateRepository2$setOnEachImmediately$1;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/finance/arch/data/repository/StateRepository2$setOnEachImmediately$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 22196
    iget-object p0, p0, Lo/hasSettlementDate;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 25100
    new-instance p2, Lo/getIat;

    invoke-interface {p0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {p2, p0}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 27045
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p0, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 28001
    invoke-static {p2, p4, p4, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lo/hasSettlementDate;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/suspendEvents;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/finance/arch/data/repository/StateRepository2$setOnEachLazy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/finance/arch/data/repository/StateRepository2$setOnEachLazy$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 207
    iget-object p1, p0, Lo/hasSettlementDate;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 47100
    new-instance v0, Lo/getIat;

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 207
    iget-object p1, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    invoke-static {p3, v0, p1}, Lo/getOverviews;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getOverviewsOrBuilder;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    const/4 p2, 0x0

    .line 202
    invoke-direct {p0, p1, p2, p3}, Lo/hasSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/suspendEvents;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lo/hasSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    invoke-interface {v0}, Lo/getOverviewsOrBuilder;->d()V

    return-void
.end method

.method public a(ZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    new-instance v1, Lo/getLowestPotentialApr;

    invoke-direct {v1, p2, p1}, Lo/getLowestPotentialApr;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {v0, v1}, Lo/getOverviewsOrBuilder;->b(Lo/getLowestPotentialApr;)V

    return-void
.end method

.method public final a(Lo/NestmclearLowestPotentialApr;)Z
    .locals 1

    .line 257
    iget-object v0, p0, Lo/hasSettlementDate;->b:Lo/NestmaddOverviews;

    invoke-interface {v0, p1}, Lo/NestmaddOverviews;->a(Lo/NestmclearLowestPotentialApr;)Z

    move-result p1

    return p1
.end method

.method public a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ar_()V
    .locals 4

    .line 220
    iget-object v0, p0, Lo/hasSettlementDate;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/arch/data/repository/StateRepository2$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/arch/data/repository/StateRepository2$refresh$1;-><init>(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 41001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 153
    new-instance v1, Lcom/finance/arch/data/repository/StateRepository2$awaitState$2;

    invoke-direct {v1, v0}, Lcom/finance/arch/data/repository/StateRepository2$awaitState$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32162
    iget-object v2, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    new-instance v3, Lo/NestmclearIndex;

    invoke-direct {v3, v1}, Lo/NestmclearIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Lo/getOverviewsOrBuilder;->a(Lkotlin/jvm/functions/Function1;)V

    .line 154
    invoke-interface {v0, p1}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 38066
    iget-object v0, p0, Lo/hasSettlementDate;->f:Ljava/lang/String;

    .line 71
    new-instance v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemOrBuilder;

    invoke-direct {v1, p0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemOrBuilder;-><init>(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bX_()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hasSettlementDate;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    invoke-interface {v0}, Lo/getOverviewsOrBuilder;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public cancelAllUncompletedRequest()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/hasSettlementDate;->a:Lo/setLowestPotentialApr;

    invoke-interface {v0}, Lo/setLowestPotentialApr;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 234
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    .line 33066
    iget-object v1, p0, Lo/hasSettlementDate;->f:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lo/hasSettlementDate;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clearDirtyData"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/hasLowestPotentialApr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lo/hasSettlementDate;->cancelAllUncompletedRequest()V

    .line 34240
    new-instance v0, Lcom/finance/arch/data/repository/StateRepository2$resetState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/arch/data/repository/StateRepository2$resetState$1;-><init>(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    .line 36127
    invoke-virtual {p0, v1, v0}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    new-instance v1, Lo/NestmclearIndex;

    invoke-direct {v1, p1}, Lo/NestmclearIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lo/getOverviewsOrBuilder;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d([Lo/NestmclearLowestPotentialApr;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/hasSettlementDate;->b:Lo/NestmaddOverviews;

    invoke-interface {v0, p1}, Lo/NestmaddOverviews;->d([Lo/NestmclearLowestPotentialApr;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 37088
    iget-object v0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    invoke-interface {v0}, Lo/getOverviewsOrBuilder;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/hasSettlementDate;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/arch/data/repository/StateRepository2$setStateInSubThread$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/arch/data/repository/StateRepository2$setStateInSubThread$1;-><init>(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 48001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49143
    invoke-virtual {p0, v0, p1}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 42040
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42041
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/hasSettlementDate;->c:Lo/getOverviewsOrBuilder;

    invoke-interface {v0}, Lo/getOverviewsOrBuilder;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/hasSettlementDate;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 4

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 112
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    .line 40066
    iget-object v1, p0, Lo/hasSettlementDate;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lo/hasSettlementDate;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onInActive"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/hasLowestPotentialApr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 105
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    .line 39066
    iget-object v1, p0, Lo/hasSettlementDate;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lo/hasSettlementDate;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onActive"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/hasLowestPotentialApr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 240
    new-instance v0, Lcom/finance/arch/data/repository/StateRepository2$resetState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/arch/data/repository/StateRepository2$resetState$1;-><init>(Lo/hasSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    .line 44127
    invoke-virtual {p0, v1, v0}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/hasSettlementDate;->a:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/hasSettlementDate;->a:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/hasSettlementDate;->a:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50066
    iget-object v0, p0, Lo/hasSettlementDate;->f:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lo/hasSettlementDate;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
