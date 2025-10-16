.class public final enum Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nats/client/support/NatsRequestCompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

.field public static final enum CANCEL:Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

.field public static final enum COMPLETE:Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

.field public static final enum REPORT:Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;->CANCEL:Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    new-instance v1, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    const-string v3, "REPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;->REPORT:Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    new-instance v3, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;->COMPLETE:Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;->$VALUES:[Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;
    .locals 1

    .line 16
    const-class v0, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    return-object p0
.end method

.method public static values()[Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;
    .locals 1

    .line 16
    sget-object v0, Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;->$VALUES:[Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    invoke-virtual {v0}, [Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nats/client/support/NatsRequestCompletableFuture$CancelAction;

    return-object v0
.end method
