.class public final Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;",
        "Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;",
        "",
        "p0",
        "Lo/BigDecimalCompanionSignificantDecider;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/BigDecimalCompanionSignificantDecider;)V",
        "Lo/ETHRewardViewModelsummary1;",
        "",
        "b",
        "(Lo/ETHRewardViewModelsummary1;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "Lo/BigDecimalCompanionSignificantDecider;",
        "()Lo/BigDecimalCompanionSignificantDecider;",
        "e",
        "c",
        "()Ljava/lang/String;"
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
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/BigDecimalCompanionSignificantDecider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->d:Lo/BigDecimalCompanionSignificantDecider;

    const/16 p2, 0x14

    .line 34
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NezhaLanguageFetcher-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/BigDecimalCompanionSignificantDecider;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->d:Lo/BigDecimalCompanionSignificantDecider;

    return-object v0
.end method

.method public final b()Lcom/binance/network/deferred/Priority;
    .locals 1

    .line 29
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->b(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Lcom/binance/network/deferred/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/ETHRewardViewModelsummary1;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 38
    iget-object v1, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->INSTANCE:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;

    invoke-static {v1}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->b(Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;)Lo/longValuedefault;

    move-result-object v1

    .line 42
    new-instance v2, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v2, p0, p1}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;Lo/ETHRewardViewModelsummary1;)V

    check-cast v2, Lo/BigDecimalCompanionSignificantDecider;

    .line 40
    invoke-interface {v1, v0, v2}, Lo/longValuedefault;->a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 29
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 29
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->a(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object v0
.end method
