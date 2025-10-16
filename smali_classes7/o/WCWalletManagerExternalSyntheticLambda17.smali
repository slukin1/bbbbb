.class public final Lo/WCWalletManagerExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final e:Lkotlinx/coroutines/Delay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3001
    const-string v0, "kotlinx.coroutines.main.delay"

    invoke-static {v0}, Lo/supportedSuiMethods;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4014
    :goto_0
    sput-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda17;->d:Z

    if-eqz v0, :cond_1

    .line 4015
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    .line 5062
    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    instance-of v1, v1, Lo/WCWalletMetaDataKt;

    if-nez v1, :cond_1

    .line 4021
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->d:Lo/WCWalletManagerExternalSyntheticLambda11;

    :goto_1
    check-cast v0, Lkotlinx/coroutines/Delay;

    .line 7
    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda17;->e:Lkotlinx/coroutines/Delay;

    return-void
.end method

.method public static final d()Lkotlinx/coroutines/Delay;
    .locals 1

    .line 9
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda17;->e:Lkotlinx/coroutines/Delay;

    return-object v0
.end method
