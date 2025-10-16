.class public final Lo/zzvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "",
        "historyList",
        "Ljava/util/ArrayList;",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryItemPO;",
        "Lkotlin/collections/ArrayList;",
        "historyFooter",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryFooter;",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryFooter;)V",
        "getHistoryList",
        "()Ljava/util/ArrayList;",
        "setHistoryList",
        "(Ljava/util/ArrayList;)V",
        "getHistoryFooter",
        "()Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryFooter;",
        "setHistoryFooter",
        "(Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryFooter;)V",
        "wallet-internal_release"
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
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/ActivityRecognitionResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/zzvj;-><init>(Ljava/util/ArrayList;Lo/ActivityRecognitionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;Lo/ActivityRecognitionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/ActivityTransition;",
            ">;",
            "Lo/ActivityRecognitionResult;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 104
    iput-object p2, p0, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/ActivityRecognitionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 104
    new-instance p2, Lo/ActivityRecognitionResult;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 102
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/zzvj;-><init>(Ljava/util/ArrayList;Lo/ActivityRecognitionResult;)V

    return-void
.end method
