.class public final Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;
.super Lcom/binance/share/dialog/ImgEditView$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/dialog/ImgEditView$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;",
        "Lcom/binance/share/dialog/ImgEditView$DropdropElements2;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "I",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "()Landroid/graphics/Paint;",
        "e"
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
.field public final b:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->b:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    iput-object v0, p0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Paint;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;

    iget v1, p0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->b:I

    iget p1, p1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DropdropElements4(b="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
