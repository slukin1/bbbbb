.class public final Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->b(Lo/ETHRewardViewModelsummary1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;",
        "Lo/BigDecimalCompanionSignificantDecider;",
        "Lcom/nezha/android/network/NezhaResponse;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/network/NezhaResponse;)V",
        "b",
        "()V"
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
.field final synthetic c:Lo/ETHRewardViewModelsummary1;

.field final synthetic e:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;Lo/ETHRewardViewModelsummary1;)V
    .locals 0

    iput-object p1, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->e:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;

    iput-object p2, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->c:Lo/ETHRewardViewModelsummary1;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "fetchLanguage onComplete"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/network/NezhaResponse;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->d(Lcom/nezha/android/network/NezhaResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lcom/nezha/android/network/NezhaResponse;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchLanguage onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 3

    .line 44
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3invokeSuspendinlinedinternalPerform1;

    invoke-direct {v2, p1}, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3invokeSuspendinlinedinternalPerform1;-><init>(Lcom/nezha/android/network/NezhaResponse;)V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iget-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->e:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->a()Lo/BigDecimalCompanionSignificantDecider;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BigDecimalCompanionSignificantDecider;->a(Lcom/nezha/android/network/NezhaResponse;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 56
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform1;

    invoke-direct {v2}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    iget-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->c:Lo/ETHRewardViewModelsummary1;

    invoke-interface {v0}, Lo/ETHRewardViewModelsummary1;->b()V

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "fetchLanguage failed "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending2;

    invoke-direct {v2, p1}, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iget-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->e:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;->a()Lo/BigDecimalCompanionSignificantDecider;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BigDecimalCompanionSignificantDecider;->e(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->c:Lo/ETHRewardViewModelsummary1;

    invoke-interface {v0, p1}, Lo/ETHRewardViewModelsummary1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
