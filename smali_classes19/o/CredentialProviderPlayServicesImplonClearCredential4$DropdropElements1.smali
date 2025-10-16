.class public final Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplonClearCredential4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "R",
        "Landroidx/room/RoomDatabase;",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "Ljava/util/concurrent/Callable;",
        "p3",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 90
    new-instance v0, Lo/CredentialProviderPlayServicesImplonClearCredential511;

    invoke-direct {v0, p3}, Lo/CredentialProviderPlayServicesImplonClearCredential511;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3144
    iget-object p3, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p3, v1

    .line 2037
    :cond_0
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 4222
    iget-object v2, p3, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    invoke-virtual {v2, p2}, Lo/HiddenActivityExternalSyntheticLambda1;->d([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [I

    .line 4223
    iget-object v4, p3, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    const/4 v6, 0x1

    .line 5228
    new-instance p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Lo/HiddenActivityExternalSyntheticLambda1;[IZ[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, p2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 4224
    iget-object p2, p3, Lo/CredentialProviderPlayServicesImplonGetCredential2;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    if-eqz p2, :cond_1

    .line 8133
    iget-object p2, p2, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->d:Lo/WCDelegateonPairingDelete1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 8150
    new-instance p3, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3;

    invoke-direct {p3, p2, v2}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;[Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p2, 0x2

    .line 4226
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    aput-object v3, p2, p3

    const/4 p3, 0x1

    aput-object v1, p2, p3

    .line 9001
    invoke-static {p2}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 13121
    :cond_2
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, -0x1

    .line 13120
    invoke-static {v3, p3, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 2043
    new-instance p3, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;

    invoke-direct {p3, p2, p0, p1, v0}, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    return-object p3
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;
    .locals 0

    .line 1090
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
