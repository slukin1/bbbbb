.class public final Lo/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 356
    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lo/tm;->d:Lcom/tencent/mmkv/MMKV;

    .line 358
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lo/tm;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
