.class public final Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J-\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;)V",
        "",
        "",
        "deleteMessageByTopic",
        "(Ljava/lang/String;)V",
        "Lo/WireFormatJavaType;",
        "",
        "doesMessagesExistsByRequestId",
        "(Ljava/lang/String;)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetPushMessageById;",
        "getPushMessageById",
        "",
        "T",
        "Lkotlin/Function3;",
        "p1",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lo/WireFormatJavaType;",
        "p2",
        "",
        "p3",
        "upsertMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "DoesMessagesExistsByRequestIdQuery",
        "GetPushMessageByIdQuery"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteMessageByTopic(Ljava/lang/String;)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x205216e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$deleteMessageByTopic$1;

    invoke-direct {v3, p1}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$deleteMessageByTopic$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM PushMessage\nWHERE topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 69
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$deleteMessageByTopic$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$deleteMessageByTopic$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final doesMessagesExistsByRequestId(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$DoesMessagesExistsByRequestIdQuery;

    sget-object v1, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$doesMessagesExistsByRequestId$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$doesMessagesExistsByRequestId$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$DoesMessagesExistsByRequestIdQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getPushMessageById(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetPushMessageById;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$getPushMessageById$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$getPushMessageById$2;

    invoke-virtual {p0, p1, v0}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;->getPushMessageById(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getPushMessageById(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$GetPushMessageByIdQuery;

    new-instance v1, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$getPushMessageById$1;

    invoke-direct {v1, p2}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$getPushMessageById$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$GetPushMessageByIdQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final upsertMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 48
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x33137f05    # -1.2399612E8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$upsertMessage$1;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$upsertMessage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "INSERT OR REPLACE INTO PushMessage(id, topic, blob, tag)\nVALUES (?, ?, ?, ?)"

    invoke-interface {v0, v2, p1, v9}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 57
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$upsertMessage$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries$upsertMessage$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
