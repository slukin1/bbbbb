.class public final Lcom/mpc/wallet/walletconnect/models/session/WCSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/walletconnect/models/session/WCSession$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r"
    }
    d2 = {
        "Lcom/mpc/wallet/walletconnect/models/session/WCSession;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "topic",
        "Ljava/lang/String;",
        "getTopic",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "bridge",
        "getBridge",
        "key",
        "getKey",
        "scene",
        "getScene",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/mpc/wallet/walletconnect/models/session/WCSession$DropdropElements1;


# instance fields
.field public final bridge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridge"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public final topic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/walletconnect/models/session/WCSession$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/walletconnect/models/session/WCSession$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->DropdropElements1:Lcom/mpc/wallet/walletconnect/models/session/WCSession$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->topic:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->version:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->bridge:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->key:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->scene:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 46
    const-string p2, "1"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBridge()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->bridge:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->version:Ljava/lang/String;

    return-object v0
.end method
