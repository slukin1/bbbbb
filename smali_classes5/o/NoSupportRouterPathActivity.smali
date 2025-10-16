.class public abstract Lo/NoSupportRouterPathActivity;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NoSupportRouterPathActivity$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hasSettlementDate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072&\u0010\n\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/NoSupportRouterPathActivity;",
        "",
        "T",
        "Lo/hasSettlementDate;",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "",
        "a",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "Lo/writeResponseMessage;",
        "Lo/writeResponseMessage;",
        "",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/NoSupportRouterPathActivity$DropdropElements2;


# instance fields
.field private final a:Lo/writeResponseMessage;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NoSupportRouterPathActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NoSupportRouterPathActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NoSupportRouterPathActivity;->DropdropElements2:Lo/NoSupportRouterPathActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lo/NoSupportRouterPathActivity;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    const-string v1, "MonitorRepo"

    invoke-virtual {v0, v1}, Lo/getHighestPotentialApr;->c(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 26
    new-instance p1, Lo/writeResponseMessage;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo/writeResponseMessage;-><init>(I)V

    iput-object p1, p0, Lo/NoSupportRouterPathActivity;->a:Lo/writeResponseMessage;

    .line 27
    new-instance p1, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1taobao1;

    invoke-direct {p1, p0}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1taobao1;-><init>(Lo/NoSupportRouterPathActivity;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NoSupportRouterPathActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lo/NoSupportRouterPathActivity;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/NoSupportRouterPathActivity;)I
    .locals 0

    .line 1027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/NoSupportRouterPathActivity;J)Lkotlin/Unit;
    .locals 13

    .line 2035
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 2039
    invoke-virtual {p0}, Lo/hasSettlementDate;->bX_()Ljava/lang/String;

    move-result-object v4

    .line 2041
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result p0

    .line 2035
    const-string v1, "MVI"

    const-string v2, "setState block"

    const-string v3, "futures"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    invoke-super {p0, p1, p2}, Lo/hasSettlementDate;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xf

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 34
    iget-object v0, p0, Lo/NoSupportRouterPathActivity;->a:Lo/writeResponseMessage;

    .line 3027
    iget-object v1, p0, Lo/NoSupportRouterPathActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34
    new-instance v2, Lo/JsonSerializationService;

    invoke-direct {v2, p0, p1, p2}, Lo/JsonSerializationService;-><init>(Lo/NoSupportRouterPathActivity;J)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
