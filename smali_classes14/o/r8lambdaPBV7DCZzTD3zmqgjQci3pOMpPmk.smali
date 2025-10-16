.class public final Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00078\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0008\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010"
    }
    d2 = {
        "Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "",
        "c",
        "(Ljava/lang/Long;)Z",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "Z",
        "d",
        "Lo/Runtime;",
        "Lkotlin/Lazy;",
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
.field public static final DropdropElements1:Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk$DropdropElements1;

.field private static d:Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final c:Lkotlin/Lazy;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;->DropdropElements1:Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;->a:Landroidx/fragment/app/Fragment;

    .line 27
    new-instance p1, Lo/r8lambdabeOUtXP6wtPsyFL4GpD9hCUhkYk;

    invoke-direct {p1, p0}, Lo/r8lambdabeOUtXP6wtPsyFL4GpD9hCUhkYk;-><init>(Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 5031
    const-string v0, "isShowTPSLTipsDialog()"

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 6052
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openOrders:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " hasTPSLOpenOrder:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 4040
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "positions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 7059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOverSevenDays:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;)Lo/Runtime;
    .locals 1

    .line 1027
    iget-object p0, p0, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 3023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 3024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Long;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    return v0

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 71
    div-long/2addr v1, v3

    const-wide/16 v3, 0x7

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    return v5

    :cond_3
    return v0
.end method

.method public static final synthetic d()Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;
    .locals 1

    .line 18
    sget-object v0, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;->d:Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;

    return-object v0
.end method

.method public static final synthetic e(Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;)V
    .locals 0

    .line 18
    sput-object p0, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;->d:Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;

    return-void
.end method
