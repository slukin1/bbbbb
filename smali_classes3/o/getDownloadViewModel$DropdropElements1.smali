.class public final Lo/getDownloadViewModel$DropdropElements1;
.super Lo/getDownloadViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDownloadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u001a\u0010\n\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/getDownloadViewModel$DropdropElements1;",
        "Lo/getDownloadViewModel;",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "a",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "c",
        "e",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/getDownloadViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object p1, p0, Lo/getDownloadViewModel$DropdropElements1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51
    iput-object p2, p0, Lo/getDownloadViewModel$DropdropElements1;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 52
    iput-object p3, p0, Lo/getDownloadViewModel$DropdropElements1;->e:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lo/getDownloadViewModel$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getDownloadViewModel$DropdropElements1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final b()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getDownloadViewModel$DropdropElements1;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getDownloadViewModel$DropdropElements1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getDownloadViewModel$DropdropElements1;->a:Ljava/lang/String;

    return-object v0
.end method
