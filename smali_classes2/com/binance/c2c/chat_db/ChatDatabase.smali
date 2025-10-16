.class public abstract Lcom/binance/c2c/chat_db/ChatDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_db/ChatDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/chat_db/ChatDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lo/getFileName;",
        "q",
        "()Lo/getFileName;",
        "Lcom/binance/c2c/chat_db/dao/ChatListDao;",
        "s",
        "()Lcom/binance/c2c/chat_db/dao/ChatListDao;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/chat_db/ChatDatabase$Companion;

.field private static final k:Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;

.field private static m:Lcom/binance/c2c/chat_db/ChatDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/c2c/chat_db/ChatDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_db/ChatDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_db/ChatDatabase;->Companion:Lcom/binance/c2c/chat_db/ChatDatabase$Companion;

    .line 32
    new-instance v0, Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;-><init>()V

    sput-object v0, Lcom/binance/c2c/chat_db/ChatDatabase;->k:Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat_db/ChatDatabase;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/binance/c2c/chat_db/ChatDatabase;->m:Lcom/binance/c2c/chat_db/ChatDatabase;

    return-void
.end method

.method public static final synthetic m()Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;
    .locals 1

    .line 17
    sget-object v0, Lcom/binance/c2c/chat_db/ChatDatabase;->k:Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;

    return-object v0
.end method

.method public static final synthetic o()Lcom/binance/c2c/chat_db/ChatDatabase;
    .locals 1

    .line 17
    sget-object v0, Lcom/binance/c2c/chat_db/ChatDatabase;->m:Lcom/binance/c2c/chat_db/ChatDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract q()Lo/getFileName;
.end method

.method public abstract s()Lcom/binance/c2c/chat_db/dao/ChatListDao;
.end method
