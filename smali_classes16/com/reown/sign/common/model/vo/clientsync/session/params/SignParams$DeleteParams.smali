.class public final Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;
.super Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "code",
        "I",
        "getCode",
        "()I",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;"
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
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iput p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;->code:I

    .line 104
    iput-object p2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 103
    sget-object p1, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getDefaultId(Lo/WalletNormalActivityreceiver21;)I

    move-result p1

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;->message:Ljava/lang/String;

    return-object v0
.end method
