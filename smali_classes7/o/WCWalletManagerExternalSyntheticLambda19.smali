.class public final Lo/WCWalletManagerExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/WCWalletManagerExternalSyntheticLambda19;",
        "",
        "<init>",
        "()V",
        "Lo/suspendEvents;",
        "e",
        "Lo/suspendEvents;",
        "a",
        "()Lo/suspendEvents;",
        "Lo/WCWalletManageronSessionDisconnect1;",
        "d",
        "()Lo/WCWalletManageronSessionDisconnect1;",
        "c",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WCWalletManagerExternalSyntheticLambda19;

.field private static final c:Lo/suspendEvents;

.field private static final e:Lo/suspendEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda19;

    invoke-direct {v0}, Lo/WCWalletManagerExternalSyntheticLambda19;-><init>()V

    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda19;->INSTANCE:Lo/WCWalletManagerExternalSyntheticLambda19;

    .line 16
    sget-object v0, Lo/toProposal;->INSTANCE:Lo/toProposal;

    check-cast v0, Lo/suspendEvents;

    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda19;->e:Lo/suspendEvents;

    .line 22
    sget-object v0, Lo/invokeSuspendlambda4lambda2;->c:Lo/invokeSuspendlambda4lambda2;

    check-cast v0, Lo/suspendEvents;

    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda19;->c:Lo/suspendEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lo/suspendEvents;
    .locals 1

    .line 15
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda19;->e:Lo/suspendEvents;

    return-object v0
.end method

.method public static final c()Lo/suspendEvents;
    .locals 1

    .line 21
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda19;->c:Lo/suspendEvents;

    return-object v0
.end method

.method public static final d()Lo/WCWalletManageronSessionDisconnect1;
    .locals 1

    .line 19
    sget-object v0, Lo/filterSupportedChains;->d:Lo/WCWalletManageronSessionDisconnect1;

    return-object v0
.end method

.method public static final e()Lo/suspendEvents;
    .locals 1

    .line 64
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast v0, Lo/suspendEvents;

    return-object v0
.end method
