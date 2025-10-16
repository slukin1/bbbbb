.class public final Lo/newSchemaForMessageInfo$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newSchemaForMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/newSchemaForMessageInfo$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "d",
        "(Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/newSchemaForMessageInfo$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/newSchemaForMessageInfo$DropdropElements3;Ljava/lang/Object;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/mutableOneofMessageFieldForMerge;
    .locals 1

    .line 16
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 1018
    sget-object p2, Lo/mergeSingleField;->DropdropElements2:Lo/mergeSingleField$DropdropElements2;

    invoke-static {}, Lo/mergeSingleField$DropdropElements2;->e()Lo/mergeSingleField;

    move-result-object p2

    .line 2048
    iget-object p3, p2, Lo/mergeSingleField;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/mutableOneofMessageFieldForMerge;

    if-eqz p3, :cond_0

    return-object p3

    .line 2052
    :cond_0
    new-instance p3, Lo/mutableOneofMessageFieldForMerge;

    const/4 p4, 0x0

    const v0, 0x7fffffff

    invoke-direct {p3, p1, p4, v0, p0}, Lo/mutableOneofMessageFieldForMerge;-><init>(Ljava/lang/Object;ZILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2058
    iget-object p0, p2, Lo/mergeSingleField;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 45
    sget-object v0, Lo/mergeSingleField;->DropdropElements2:Lo/mergeSingleField$DropdropElements2;

    invoke-static {}, Lo/mergeSingleField$DropdropElements2;->e()Lo/mergeSingleField;

    move-result-object v0

    .line 3083
    iget-object v1, v0, Lo/mergeSingleField;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    iget-object v0, v0, Lo/mergeSingleField;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
