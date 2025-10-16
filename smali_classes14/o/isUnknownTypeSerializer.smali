.class public final Lo/isUnknownTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017R\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u0018\u0010\u001bR\"\u0010\u001d\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0015\u0010\u001f"
    }
    d2 = {
        "Lo/isUnknownTypeSerializer;",
        "",
        "Lo/getUnknownTypeSerializer;",
        "p0",
        "Lo/includeFilterSuppressNulls;",
        "p1",
        "Lo/reportMappingProblem;",
        "p2",
        "<init>",
        "(Lo/getUnknownTypeSerializer;Lo/includeFilterSuppressNulls;Lo/reportMappingProblem;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lo/getUnknownTypeSerializer;",
        "c",
        "()Lo/getUnknownTypeSerializer;",
        "(Lo/getUnknownTypeSerializer;)V",
        "a",
        "Lo/includeFilterSuppressNulls;",
        "()Lo/includeFilterSuppressNulls;",
        "(Lo/includeFilterSuppressNulls;)V",
        "Lo/reportMappingProblem;",
        "b",
        "()Lo/reportMappingProblem;",
        "(Lo/reportMappingProblem;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/includeFilterSuppressNulls;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statsInfo"
    .end annotation
.end field

.field private c:Lo/reportMappingProblem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceInfo"
    .end annotation
.end field

.field private d:Lo/getUnknownTypeSerializer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/isUnknownTypeSerializer;-><init>(Lo/getUnknownTypeSerializer;Lo/includeFilterSuppressNulls;Lo/reportMappingProblem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/getUnknownTypeSerializer;Lo/includeFilterSuppressNulls;Lo/reportMappingProblem;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/isUnknownTypeSerializer;->d:Lo/getUnknownTypeSerializer;

    .line 16
    iput-object p2, p0, Lo/isUnknownTypeSerializer;->a:Lo/includeFilterSuppressNulls;

    .line 19
    iput-object p3, p0, Lo/isUnknownTypeSerializer;->c:Lo/reportMappingProblem;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUnknownTypeSerializer;Lo/includeFilterSuppressNulls;Lo/reportMappingProblem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lo/getUnknownTypeSerializer;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lo/getUnknownTypeSerializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lo/includeFilterSuppressNulls;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lo/includeFilterSuppressNulls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 21
    new-instance v2, Lo/reportMappingProblem;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lo/reportMappingProblem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 12
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lo/isUnknownTypeSerializer;-><init>(Lo/getUnknownTypeSerializer;Lo/includeFilterSuppressNulls;Lo/reportMappingProblem;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/includeFilterSuppressNulls;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/isUnknownTypeSerializer;->a:Lo/includeFilterSuppressNulls;

    return-object v0
.end method

.method public final a(Lo/includeFilterSuppressNulls;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/isUnknownTypeSerializer;->a:Lo/includeFilterSuppressNulls;

    return-void
.end method

.method public final b()Lo/reportMappingProblem;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/isUnknownTypeSerializer;->c:Lo/reportMappingProblem;

    return-object v0
.end method

.method public final c()Lo/getUnknownTypeSerializer;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/isUnknownTypeSerializer;->d:Lo/getUnknownTypeSerializer;

    return-object v0
.end method

.method public final c(Lo/reportMappingProblem;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/isUnknownTypeSerializer;->c:Lo/reportMappingProblem;

    return-void
.end method

.method public final d(Lo/getUnknownTypeSerializer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/isUnknownTypeSerializer;->d:Lo/getUnknownTypeSerializer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/isUnknownTypeSerializer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isUnknownTypeSerializer;

    iget-object v1, p0, Lo/isUnknownTypeSerializer;->d:Lo/getUnknownTypeSerializer;

    iget-object v3, p1, Lo/isUnknownTypeSerializer;->d:Lo/getUnknownTypeSerializer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/isUnknownTypeSerializer;->a:Lo/includeFilterSuppressNulls;

    iget-object v3, p1, Lo/isUnknownTypeSerializer;->a:Lo/includeFilterSuppressNulls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/isUnknownTypeSerializer;->c:Lo/reportMappingProblem;

    iget-object p1, p1, Lo/isUnknownTypeSerializer;->c:Lo/reportMappingProblem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/isUnknownTypeSerializer;->d:Lo/getUnknownTypeSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/isUnknownTypeSerializer;->a:Lo/includeFilterSuppressNulls;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/isUnknownTypeSerializer;->c:Lo/reportMappingProblem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/isUnknownTypeSerializer;->d:Lo/getUnknownTypeSerializer;

    iget-object v1, p0, Lo/isUnknownTypeSerializer;->a:Lo/includeFilterSuppressNulls;

    iget-object v2, p0, Lo/isUnknownTypeSerializer;->c:Lo/reportMappingProblem;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUnknownTypeSerializer(d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
