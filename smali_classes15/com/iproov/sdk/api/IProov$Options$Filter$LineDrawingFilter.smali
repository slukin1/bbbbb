.class public final Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;
.super Lcom/iproov/sdk/api/IProov$Options$Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineDrawingFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001%B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u001cR\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\n\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;",
        "Lcom/iproov/sdk/api/IProov$Options$Filter;",
        "Lcom/iproov/sdk/api/IProov$LineDrawingStyle;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)V",
        "component1",
        "()Lcom/iproov/sdk/api/IProov$LineDrawingStyle;",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "backgroundColor",
        "I",
        "getBackgroundColor",
        "setBackgroundColor",
        "(I)V",
        "foregroundColor",
        "getForegroundColor",
        "setForegroundColor",
        "style",
        "Lcom/iproov/sdk/api/IProov$LineDrawingStyle;",
        "getStyle",
        "setStyle",
        "(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;)V",
        "Defaults"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundColor:I

.field private foregroundColor:I

.field private style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65346
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Filter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    .line 178
    iput p2, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 179
    iput p3, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 177
    sget-object p1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->getStyle()Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 178
    sget-object p2, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;

    invoke-virtual {p2}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->getForegroundColor()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 179
    sget-object p3, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;

    invoke-virtual {p3}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->getBackgroundColor()I

    move-result p3

    .line 176
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;Lcom/iproov/sdk/api/IProov$LineDrawingStyle;IIILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65350
    iget-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->copy(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iproov/sdk/api/IProov$LineDrawingStyle;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    return v0
.end method

.method public final copy(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;
    .locals 1

    .line 65351
    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    iget-object v3, p1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    iget v3, p1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    iget p1, p1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    return v0
.end method

.method public final getStyle()Lcom/iproov/sdk/api/IProov$LineDrawingStyle;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    return-void
.end method

.method public final setForegroundColor(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    return-void
.end method

.method public final setStyle(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineDrawingFilter(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
