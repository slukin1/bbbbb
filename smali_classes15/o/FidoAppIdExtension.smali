.class public final Lo/FidoAppIdExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lo/FidoAppIdExtension;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Z",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FidoAppIdExtension;

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/FidoAppIdExtension;

    invoke-direct {v0}, Lo/FidoAppIdExtension;-><init>()V

    sput-object v0, Lo/FidoAppIdExtension;->INSTANCE:Lo/FidoAppIdExtension;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/FidoAppIdExtension;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 30
    sget-object v0, Lo/FidoAppIdExtension;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 33
    :cond_0
    sget-object v1, Lo/getRawIdAsByteString;->INSTANCE:Lo/getRawIdAsByteString;

    invoke-static {}, Lo/getRawIdAsByteString;->d()Lo/getRawIdAsByteString$DropdropElements2;

    move-result-object v1

    .line 1099
    iget-object v3, v1, Lo/getRawIdAsByteString$DropdropElements2;->f:Ljava/util/List;

    .line 34
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2099
    iget-object v3, v1, Lo/getRawIdAsByteString$DropdropElements2;->f:Ljava/util/List;

    .line 34
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3100
    :cond_1
    iget-object v3, v1, Lo/getRawIdAsByteString$DropdropElements2;->b:Ljava/util/List;

    .line 35
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4100
    :cond_2
    iget-object v1, v1, Lo/getRawIdAsByteString$DropdropElements2;->b:Ljava/util/List;

    .line 35
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return v2
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 20
    sget-object v0, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    invoke-static {}, Lo/setAttachment;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lo/FidoAppIdExtension;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
