.class public final Lo/getUserIdAsByteString$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserIdAsByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getUserIdAsByteString$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Ljava/lang/StackTraceElement;",
        "p1",
        "p2",
        "Lo/getUserIdAsByteString;",
        "e",
        "(I[Ljava/lang/StackTraceElement;I)Lo/getUserIdAsByteString;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getUserIdAsByteString$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(I[Ljava/lang/StackTraceElement;I)Lo/getUserIdAsByteString;
    .locals 6

    .line 239
    new-instance v0, Lo/getUserIdAsByteString;

    aget-object v1, p1, p0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, p2}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    add-int/lit8 p0, p0, 0x1

    .line 241
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt p0, v1, :cond_0

    move-object v2, v0

    .line 243
    :goto_0
    new-instance v3, Lo/getUserIdAsByteString;

    aget-object v4, p1, p0

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v3, v4, v5, p2}, Lo/getUserIdAsByteString;-><init>(Ljava/lang/StackTraceElement;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 1007
    iget-object v2, v2, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
