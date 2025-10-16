.class public final Lo/getDownloadViewModel$DropdropElements2;
.super Lo/getDownloadViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDownloadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getDownloadViewModel$DropdropElements2;",
        "Lo/getDownloadViewModel;",
        "Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;",
        "p0",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V",
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
        "d",
        "Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;",
        "b",
        "()Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;",
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
.field private final d:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lo/getDownloadViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getDownloadViewModel$DropdropElements2;->d:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getDownloadViewModel$DropdropElements2;->d:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getDownloadViewModel$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getDownloadViewModel$DropdropElements2;

    iget-object v1, p0, Lo/getDownloadViewModel$DropdropElements2;->d:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    iget-object p1, p1, Lo/getDownloadViewModel$DropdropElements2;->d:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getDownloadViewModel$DropdropElements2;->d:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/getDownloadViewModel$DropdropElements2;->d:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DropdropElements2(e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
