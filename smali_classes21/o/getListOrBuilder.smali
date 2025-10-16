.class public final Lo/getListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getListOrBuilder;",
        "",
        "<init>",
        "()V",
        "Lo/getListCount;",
        "c",
        "()Lo/getListCount;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getListOrBuilder;

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getListOrBuilder;

    invoke-direct {v0}, Lo/getListOrBuilder;-><init>()V

    sput-object v0, Lo/getListOrBuilder;->INSTANCE:Lo/getListOrBuilder;

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/getListOrBuilder;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/getListCount;
    .locals 3

    .line 193
    sget-object v0, Lo/getListOrBuilder;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 191
    new-instance v1, Lo/getListCount;

    shl-int/lit8 v0, v0, 0xc

    const/high16 v2, 0x10000000

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Lo/getListCount;-><init>(I)V

    return-object v1
.end method
