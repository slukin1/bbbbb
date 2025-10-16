.class public final Lde/authada/eid/card/ta/apdus/GetChallengeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lde/authada/eid/card/ta/apdus/GetChallengeFactory;->getChallenge()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method
