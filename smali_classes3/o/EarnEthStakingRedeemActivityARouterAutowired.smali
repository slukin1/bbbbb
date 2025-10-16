.class public final Lo/EarnEthStakingRedeemActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnEthStakingRedeemActivityARouterAutowired$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0010B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/EarnEthStakingRedeemActivityARouterAutowired;",
        "T",
        "Lo/getN7;",
        "Lokhttp3/RequestBody;",
        "Lcom/google/gson/Gson;",
        "p0",
        "Lcom/google/gson/TypeAdapter;",
        "p1",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V",
        "d",
        "(Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "e",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/TypeAdapter;",
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
.field public static final Companion:Lo/EarnEthStakingRedeemActivityARouterAutowired$Companion;

.field public static final d:Lo/NezhaAppManagersendMPStatusData1;


# instance fields
.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EarnEthStakingRedeemActivityARouterAutowired$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EarnEthStakingRedeemActivityARouterAutowired$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EarnEthStakingRedeemActivityARouterAutowired;->Companion:Lo/EarnEthStakingRedeemActivityARouterAutowired$Companion;

    .line 72
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lo/EarnEthStakingRedeemActivityARouterAutowired;->d:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivityARouterAutowired;->e:Lcom/google/gson/Gson;

    iput-object p2, p0, Lo/EarnEthStakingRedeemActivityARouterAutowired;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method private d(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 76
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 77
    iget-object v1, p0, Lo/EarnEthStakingRedeemActivityARouterAutowired;->e:Lcom/google/gson/Gson;

    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 1088
    new-instance v3, Lokio/Buffer$DropdropElements1;

    invoke-direct {v3, v0}, Lokio/Buffer$DropdropElements1;-><init>(Lokio/Buffer;)V

    check-cast v3, Ljava/io/OutputStream;

    .line 77
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Writer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/google/gson/stream/JsonWriter;

    .line 78
    iget-object v3, p0, Lo/EarnEthStakingRedeemActivityARouterAutowired;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, v2, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 77
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 3079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 2960
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    .line 80
    sget-object v0, Lo/EarnEthStakingRedeemActivityARouterAutowired;->d:Lo/NezhaAppManagersendMPStatusData1;

    invoke-static {p1, v0}, Lokhttp3/RequestBody$Companion;->d(Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemActivityARouterAutowired;->d(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
