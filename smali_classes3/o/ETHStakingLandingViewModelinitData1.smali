.class public final Lo/ETHStakingLandingViewModelinitData1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData1;",
        "T",
        "",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeFooterKtMarginTradeFooter31;",
        "p2",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/Object;",
        "b",
        "c",
        "Ljava/lang/Throwable;",
        "a",
        "d",
        "Lo/MarginTradeFooterKtMarginTradeFooter31;"
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
.field public final c:Ljava/lang/Throwable;

.field public final d:Lo/MarginTradeFooterKtMarginTradeFooter31;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "Lo/MarginTradeFooterKtMarginTradeFooter31;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 19
    iput-object p3, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;)V

    return-void
.end method

.method public static synthetic a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;I)Lo/ETHStakingLandingViewModelinitData1;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 1000
    new-instance p2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-direct {p2, p1, p0, p3}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ETHStakingLandingViewModelinitData1(b="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
