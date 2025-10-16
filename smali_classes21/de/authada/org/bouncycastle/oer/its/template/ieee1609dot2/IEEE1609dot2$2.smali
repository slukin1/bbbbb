.class final Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/oer/ElementSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private built:Lde/authada/org/bouncycastle/oer/Element;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lde/authada/org/bouncycastle/oer/Element;
    .locals 2

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$2;->built:Lde/authada/org/bouncycastle/oer/Element;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "tbsData"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$2;->built:Lde/authada/org/bouncycastle/oer/Element;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$2;->built:Lde/authada/org/bouncycastle/oer/Element;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
