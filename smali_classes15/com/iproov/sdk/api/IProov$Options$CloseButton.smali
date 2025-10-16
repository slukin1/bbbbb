.class public final Lcom/iproov/sdk/api/IProov$Options$CloseButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$CloseButton;",
        "",
        "Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/iproov/sdk/api/IProov$Options$Icon;I)V",
        "component1",
        "()Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "component2",
        "()I",
        "copy",
        "(Lcom/iproov/sdk/api/IProov$Options$Icon;I)Lcom/iproov/sdk/api/IProov$Options$CloseButton;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "colorTint",
        "I",
        "getColorTint",
        "setColorTint",
        "(I)V",
        "icon",
        "Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "getIcon",
        "setIcon",
        "(Lcom/iproov/sdk/api/IProov$Options$Icon;)V",
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
.field private colorTint:I

.field private icon:Lcom/iproov/sdk/api/IProov$Options$Icon;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65347
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/iproov/sdk/api/IProov$Options$CloseButton;-><init>(Lcom/iproov/sdk/api/IProov$Options$Icon;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/IProov$Options$Icon;I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    .line 166
    iput p2, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/api/IProov$Options$Icon;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 165
    sget-object p1, Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;->getIcon()Lcom/iproov/sdk/api/IProov$Options$Icon;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/IProov$Options$CloseButton;-><init>(Lcom/iproov/sdk/api/IProov$Options$Icon;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$Options$CloseButton;Lcom/iproov/sdk/api/IProov$Options$Icon;IILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$Options$CloseButton;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->copy(Lcom/iproov/sdk/api/IProov$Options$Icon;I)Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iproov/sdk/api/IProov$Options$Icon;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    return v0
.end method

.method public final copy(Lcom/iproov/sdk/api/IProov$Options$Icon;I)Lcom/iproov/sdk/api/IProov$Options$CloseButton;
    .locals 1

    .line 65352
    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/api/IProov$Options$CloseButton;-><init>(Lcom/iproov/sdk/api/IProov$Options$Icon;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    iget-object v3, p1, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    iget p1, p1, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColorTint()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    return v0
.end method

.method public final getIcon()Lcom/iproov/sdk/api/IProov$Options$Icon;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColorTint(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    return-void
.end method

.method public final setIcon(Lcom/iproov/sdk/api/IProov$Options$Icon;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseButton(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->colorTint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
