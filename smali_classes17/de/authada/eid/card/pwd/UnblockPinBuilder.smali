.class public final Lde/authada/eid/card/pwd/UnblockPinBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lde/authada/eid/card/api/CommandAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lde/authada/eid/card/pwd/ResetRetryCounterFactory;->unblockPin()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method
