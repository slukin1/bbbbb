.class public final Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0011\u0010\rR\"\u0010\u001a\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0017\u0010\r"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;",
        "",
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;",
        "c",
        "()Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;",
        "I",
        "d",
        "e",
        "Z",
        "()Z",
        "a",
        "(Z)V"
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
.field private final a:I

.field private final b:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field private final c:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZ)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 116
    iput p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->c:I

    .line 117
    iput-boolean p3, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->e:Z

    .line 119
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->getDrawable()I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->e:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->c:I

    return v0
.end method

.method public final c()Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    iget-object v3, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->c:I

    iget v3, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->e:Z

    iget-boolean p1, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    iget v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->c:I

    iget-boolean v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DropdropElements4(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
