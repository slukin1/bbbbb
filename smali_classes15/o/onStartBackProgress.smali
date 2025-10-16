.class public final Lo/onStartBackProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isListeningForBackCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c"
    }
    d2 = {
        "Lo/onStartBackProgress;",
        "Lo/isListeningForBackCallbacks;",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "b",
        "(Ljava/lang/String;)[B",
        "Lo/TextContextMenuGestureElement$DropdropElements3;",
        "Lo/TextContextMenuGestureElement$DropdropElements3;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/onStartBackProgress;

.field private static final a:Lo/TextContextMenuGestureElement$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements3<",
            "Lo/isListeningForBackCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onStartBackProgress;

    invoke-direct {v0}, Lo/onStartBackProgress;-><init>()V

    sput-object v0, Lo/onStartBackProgress;->INSTANCE:Lo/onStartBackProgress;

    .line 7
    new-instance v0, Lo/TextContextMenuGestureElement$DropdropElements3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements3;-><init>(I)V

    sput-object v0, Lo/onStartBackProgress;->a:Lo/TextContextMenuGestureElement$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 42
    sget-object v0, Lo/onStartBackProgress;->a:Lo/TextContextMenuGestureElement$DropdropElements3;

    invoke-virtual {v0}, Lo/TextContextMenuGestureElement$DropdropElements4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isListeningForBackCallbacks;

    if-nez v1, :cond_0

    new-instance v1, Lo/startListeningForBackCallbacks;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lo/startListeningForBackCallbacks;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/isListeningForBackCallbacks;

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lo/isListeningForBackCallbacks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements4;->e(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lo/onStartBackProgress;->a:Lo/TextContextMenuGestureElement$DropdropElements3;

    invoke-virtual {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements4;->e(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 4

    .line 32
    sget-object v0, Lo/onStartBackProgress;->a:Lo/TextContextMenuGestureElement$DropdropElements3;

    invoke-virtual {v0}, Lo/TextContextMenuGestureElement$DropdropElements4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isListeningForBackCallbacks;

    if-nez v1, :cond_0

    new-instance v1, Lo/startListeningForBackCallbacks;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lo/startListeningForBackCallbacks;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/isListeningForBackCallbacks;

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lo/isListeningForBackCallbacks;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements4;->e(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lo/onStartBackProgress;->a:Lo/TextContextMenuGestureElement$DropdropElements3;

    invoke-virtual {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements4;->e(Ljava/lang/Object;)Z

    throw p1
.end method
