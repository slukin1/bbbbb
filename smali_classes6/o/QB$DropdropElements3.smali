.class public final Lo/QB$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/QB$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "DATA",
        "p0",
        "Lo/QB;",
        "d",
        "(Ljava/lang/Object;)Lo/QB;",
        "",
        "a",
        "(Ljava/lang/Throwable;)Lo/QB;"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/QB$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lo/QB;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/QB<",
            "TDATA;>;"
        }
    .end annotation

    .line 19
    new-instance v6, Lo/QB;

    sget-object v1, Lcom/nezha/android/support/DataStatus;->ERROR:Lcom/nezha/android/support/DataStatus;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/QB;-><init>(Lcom/nezha/android/support/DataStatus;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static d(Ljava/lang/Object;)Lo/QB;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(TDATA;)",
            "Lo/QB<",
            "TDATA;>;"
        }
    .end annotation

    .line 17
    new-instance v6, Lo/QB;

    sget-object v1, Lcom/nezha/android/support/DataStatus;->SUCCESS:Lcom/nezha/android/support/DataStatus;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/QB;-><init>(Lcom/nezha/android/support/DataStatus;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
