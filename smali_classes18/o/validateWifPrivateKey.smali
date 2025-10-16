.class public abstract Lo/validateWifPrivateKey;
.super Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements2;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements2;-><init>()V

    .line 15
    sget-object v0, Lio/ktor/client/request/ClientUpgradeContent$content$2;->b:Lio/ktor/client/request/ClientUpgradeContent$content$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/validateWifPrivateKey;->d:Lkotlin/Lazy;

    return-void
.end method
