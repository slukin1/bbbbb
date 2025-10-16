.class public final Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;",
        "Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault2;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/BigDecimalCompanionSignificantDecider;",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Lo/BigDecimalCompanionSignificantDecider;)V",
        "Lo/longValuedefault;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "d",
        "Ljava/lang/String;",
        "DemoFundsParentComponent"
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
.field public static final INSTANCE:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;

    invoke-direct {v0}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;-><init>()V

    sput-object v0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->INSTANCE:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;

    .line 19
    new-instance v0, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending2invokeSuspendinlinedinternalPerform11;

    invoke-direct {v0}, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending2invokeSuspendinlinedinternalPerform11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->c:Lkotlin/Lazy;

    .line 21
    const-string v0, "NezhaLanguageFetcher"

    sput-object v0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;)Lo/longValuedefault;
    .locals 0

    .line 3019
    sget-object p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/longValuedefault;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lo/setShadowDrawableRight;
    .locals 1

    .line 1019
    sget-object v0, Lo/setShadowDrawableRight;->Companion:Lo/setShadowDrawableRight$Companion;

    invoke-virtual {v0}, Lo/setShadowDrawableRight$Companion;->c()Lo/setShadowDrawableRight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 3

    .line 24
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->d:Ljava/lang/String;

    new-instance v2, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending2invokeSuspendinlinedinternalPerform1;

    invoke-direct {v2, p1}, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending2invokeSuspendinlinedinternalPerform1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    new-instance v0, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 26
    sget-object p1, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    check-cast v0, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 4083
    invoke-static {}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->b()Lo/ETH2StakeViewModelhasWrappedBeth1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    return-void
.end method
