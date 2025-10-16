.class public final Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/bean/FinanceKlineSubTabsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "targetPage",
        "Ljava/lang/String;",
        "getTargetPage",
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
.field public static final Companion:Lcom/finance/framework/bean/FinanceKlineSubTabsEvent$Companion;

.field public static final FUNDING_FEE_HISTORY:Ljava/lang/String; = "funding_fee_history"


# instance fields
.field private final targetPage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->Companion:Lcom/finance/framework/bean/FinanceKlineSubTabsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->copy(Ljava/lang/String;)Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;
    .locals 1

    .line 65351
    new-instance v0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    invoke-direct {v0, p1}, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    iget-object v1, p0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTargetPage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;->targetPage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FinanceKlineSubTabsEvent(targetPage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
