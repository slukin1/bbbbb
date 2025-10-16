.class public final Lo/PropertyValueBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0010\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0012\u0010\u0018"
    }
    d2 = {
        "Lo/PropertyValueBuffer;",
        "",
        "",
        "p0",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;",
        "c",
        "()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;",
        "(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0, v1}, Lo/PropertyValueBuffer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 101
    sget p1, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x61

    .line 105
    div-int/lit8 p1, p1, 0x0

    .line 101
    :cond_0
    rem-int p1, v0, v0

    const-string p1, ""

    :cond_1
    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 105
    sget p2, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr p2, v0

    .line 108
    sget-object p2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/PropertyValueBuffer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValueBuffer;->c:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyValueBuffer;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PropertyValueBuffer;->d:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final b(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/PropertyValueBuffer;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValueBuffer;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValueBuffer;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/PropertyValueBuffer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/PropertyValueBuffer;

    iget-object v2, p0, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    iget-object v4, p1, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    iget-object p1, p1, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    if-eq v2, p1, :cond_4

    sget p1, Lo/PropertyValueBuffer;->c:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PropertyValueBuffer;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x21

    iget-object v2, p0, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/PropertyValueBuffer;->d:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyValueBuffer;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PropertyValueBuffer;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/PropertyValueBuffer;->a:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PropertyValueBuffer(b="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/PropertyValueBuffer;->c:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyValueBuffer;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method
