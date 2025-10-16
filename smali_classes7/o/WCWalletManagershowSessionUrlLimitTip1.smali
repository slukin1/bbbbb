.class public final synthetic Lo/WCWalletManagershowSessionUrlLimitTip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/setPairingTopic;

.field private synthetic d:Lo/WCWalletManagershowErrorMessage1;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/WCWalletManagershowErrorMessage1;Lo/setPairingTopic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletManagershowSessionUrlLimitTip1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/WCWalletManagershowSessionUrlLimitTip1;->d:Lo/WCWalletManagershowErrorMessage1;

    iput-object p3, p0, Lo/WCWalletManagershowSessionUrlLimitTip1;->a:Lo/setPairingTopic;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/WCWalletManagershowSessionUrlLimitTip1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/WCWalletManagershowSessionUrlLimitTip1;->d:Lo/WCWalletManagershowErrorMessage1;

    iget-object v2, p0, Lo/WCWalletManagershowSessionUrlLimitTip1;->a:Lo/setPairingTopic;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lo/WCWalletManagershowErrorMessage1;->c(Ljava/lang/Object;Lo/WCWalletManagershowErrorMessage1;Lo/setPairingTopic;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
