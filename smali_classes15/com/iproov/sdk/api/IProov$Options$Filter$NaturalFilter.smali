.class public final Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;
.super Lcom/iproov/sdk/api/IProov$Options$Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaturalFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;",
        "Lcom/iproov/sdk/api/IProov$Options$Filter;",
        "Lcom/iproov/sdk/api/IProov$NaturalStyle;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/api/IProov$NaturalStyle;)V",
        "component1",
        "()Lcom/iproov/sdk/api/IProov$NaturalStyle;",
        "copy",
        "(Lcom/iproov/sdk/api/IProov$NaturalStyle;)Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "style",
        "Lcom/iproov/sdk/api/IProov$NaturalStyle;",
        "getStyle",
        "setStyle",
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
.field private style:Lcom/iproov/sdk/api/IProov$NaturalStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65348
    invoke-direct {p0, v0, v1, v0}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;-><init>(Lcom/iproov/sdk/api/IProov$NaturalStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/IProov$NaturalStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Filter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/api/IProov$NaturalStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 191
    sget-object p1, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;->getStyle()Lcom/iproov/sdk/api/IProov$NaturalStyle;

    move-result-object p1

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;-><init>(Lcom/iproov/sdk/api/IProov$NaturalStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;Lcom/iproov/sdk/api/IProov$NaturalStyle;ILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->copy(Lcom/iproov/sdk/api/IProov$NaturalStyle;)Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iproov/sdk/api/IProov$NaturalStyle;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    return-object v0
.end method

.method public final copy(Lcom/iproov/sdk/api/IProov$NaturalStyle;)Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;
    .locals 1

    .line 65353
    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;-><init>(Lcom/iproov/sdk/api/IProov$NaturalStyle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    iget-object p1, p1, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStyle()Lcom/iproov/sdk/api/IProov$NaturalStyle;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setStyle(Lcom/iproov/sdk/api/IProov$NaturalStyle;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaturalFilter(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
