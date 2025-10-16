.class public final Lo/gotoifdo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/gotoifdo;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements3;",
        "e",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)Lcom/nezha/android/bridge/IBridge$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/gotoifdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/gotoifdo;

    invoke-direct {v0}, Lo/gotoifdo;-><init>()V

    sput-object v0, Lo/gotoifdo;->INSTANCE:Lo/gotoifdo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static e(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)Lcom/nezha/android/bridge/IBridge$DropdropElements3;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->d()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lo/Hr;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lo/Hr;

    invoke-virtual {v0}, Lo/Hr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Hr;->b(Ljava/lang/String;)V

    return-object p0

    .line 42
    :cond_0
    instance-of v1, v0, Lo/kS$DropdropElements2;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lo/kS$DropdropElements2;

    invoke-virtual {v0}, Lo/kS$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kS$DropdropElements2;->c(Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_1
    instance-of v1, v0, Lcom/nezha/android/runtime/INavigate$PushData;

    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Lcom/nezha/android/runtime/INavigate$PushData;

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$PushData;->getOriginQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$PushData;->setQuery(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
