.class public final Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        "",
        "",
        "",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "get",
        "(Ljava/lang/String;)Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "",
        "getFundingIntervalHour",
        "(Ljava/lang/String;)I",
        "fundingInfoMap",
        "Ljava/util/Map;",
        "getFundingInfoMap",
        "()Ljava/util/Map;",
        "getSize",
        "()I",
        "size",
        "Companion"
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
.field public static final Companion:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO$Companion;

.field private static final DEFAULT_INTERVAL_H:I = 0x8


# instance fields
.field private final fundingInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->fundingInfoMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/finance/framework/bean/FuturesFundingInfoPO;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->fundingInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/FuturesFundingInfoPO;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFundingInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->fundingInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFundingIntervalHour(Ljava/lang/String;)I
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->get(Ljava/lang/String;)Lcom/finance/framework/bean/FuturesFundingInfoPO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/framework/bean/FuturesFundingInfoPO;->getFundingIntervalHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->fundingInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
