.class public final Lcom/reown/android/Core$Params$UpdateMetadata;
.super Lcom/reown/android/Core$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/Core$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/android/Core$Params$UpdateMetadata;",
        "Lcom/reown/android/Core$Params;",
        "",
        "p0",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "p1",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/reown/android/Core$Model$AppMetaData;",
        "component3",
        "()Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "copy",
        "(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/Core$Params$UpdateMetadata;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "metaDataType",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "getMetaDataType",
        "metadata",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "getMetadata",
        "topic",
        "Ljava/lang/String;",
        "getTopic"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

.field public final metadata:Lcom/reown/android/Core$Model$AppMetaData;

.field public final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lcom/reown/android/Core$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    iput-object p3, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/Core$Params$UpdateMetadata;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;ILjava/lang/Object;)Lcom/reown/android/Core$Params$UpdateMetadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/Core$Params$UpdateMetadata;->copy(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/Core$Params$UpdateMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    return-object v0
.end method

.method public final component3()Lcom/reown/android/internal/common/model/AppMetaDataType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/Core$Params$UpdateMetadata;
    .locals 1

    .line 65350
    new-instance v0, Lcom/reown/android/Core$Params$UpdateMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/Core$Params$UpdateMetadata;-><init>(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/android/Core$Params$UpdateMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/Core$Params$UpdateMetadata;

    iget-object v1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    iget-object v3, p1, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    iget-object p1, p1, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMetaDataType()Lcom/reown/android/internal/common/model/AppMetaDataType;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    return-object v0
.end method

.method public final getMetadata()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->topic:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metadata:Lcom/reown/android/Core$Model$AppMetaData;

    iget-object v2, p0, Lcom/reown/android/Core$Params$UpdateMetadata;->metaDataType:Lcom/reown/android/internal/common/model/AppMetaDataType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateMetadata(topic="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaDataType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
