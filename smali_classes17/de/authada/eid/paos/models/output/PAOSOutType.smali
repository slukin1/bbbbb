.class public Lde/authada/eid/paos/models/output/PAOSOutType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "messageId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRelatesTo(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "relatesTo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
