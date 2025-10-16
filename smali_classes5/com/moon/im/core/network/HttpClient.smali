.class public final Lcom/moon/im/core/network/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/network/HttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jg\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jb\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J_\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JZ\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/moon/im/core/network/HttpClient;",
        "",
        "<init>",
        "()V",
        "R",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Ljava/lang/reflect/Type;",
        "p3",
        "",
        "p4",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "get",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lo/getIconUrls;",
        "post",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lo/getIconUrls;",
        "responseType",
        "()Ljava/lang/reflect/Type;",
        "Lokhttp3/Headers;",
        "testPost",
        "(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/GeobFrame;",
        "aquariusHttpClient$delegate",
        "Lkotlin/Lazy;",
        "getAquariusHttpClient",
        "()Lo/GeobFrame;",
        "aquariusHttpClient",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "okHttpClient",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "getOkHttpClient",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "setOkHttpClient",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V",
        "Companion"
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
.field public static final Companion:Lcom/moon/im/core/network/HttpClient$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/moon/im/core/network/HttpClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aquariusHttpClient$delegate:Lkotlin/Lazy;

.field private okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moon/im/core/network/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moon/im/core/network/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/moon/im/core/network/HttpClient$Companion$instance$2;->INSTANCE:Lcom/moon/im/core/network/HttpClient$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moon/im/core/network/HttpClient;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/moon/im/core/network/HttpClient$aquariusHttpClient$2;->INSTANCE:Lcom/moon/im/core/network/HttpClient$aquariusHttpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/network/HttpClient;->aquariusHttpClient$delegate:Lkotlin/Lazy;

    .line 29
    invoke-direct {p0}, Lcom/moon/im/core/network/HttpClient;->getAquariusHttpClient()Lo/GeobFrame;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/moon/im/core/network/HttpClient;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/moon/im/core/network/HttpClient;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic get$default(Lcom/moon/im/core/network/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/moon/im/core/network/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/moon/im/core/network/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    .line 4209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAquariusHttpClient()Lo/GeobFrame;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/moon/im/core/network/HttpClient;->aquariusHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    return-object v0
.end method

.method public static synthetic post$default(Lcom/moon/im/core/network/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/network/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic post$default(Lcom/moon/im/core/network/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    .line 7209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic testPost$default(Lcom/moon/im/core/network/HttpClient;Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moon/im/core/network/HttpClient;->testPost(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/moon/im/core/network/HttpClient;->getAquariusHttpClient()Lo/GeobFrame;

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/moon/im/core/network/HttpClient;->getAquariusHttpClient()Lo/GeobFrame;

    move-result-object v1

    .line 8144
    iget-object v1, v1, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez p2, :cond_1

    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p4, p5}, Lo/GeobFrame;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;"
        }
    .end annotation

    .line 11209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/moon/im/core/network/HttpClient;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/moon/im/core/network/HttpClient;->getAquariusHttpClient()Lo/GeobFrame;

    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/moon/im/core/network/HttpClient;->getAquariusHttpClient()Lo/GeobFrame;

    move-result-object v1

    .line 12144
    iget-object v1, v1, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez p2, :cond_1

    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "{}"

    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p4, p5}, Lo/GeobFrame;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;"
        }
    .end annotation

    .line 15209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic responseType()Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 18209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOkHttpClient(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/moon/im/core/network/HttpClient;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method public final testPost(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 19219
    move-object v0, p1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 20137
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 21225
    iget-object v1, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 20138
    check-cast v1, Ljava/util/Collection;

    iget-object p2, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19220
    iput-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    :cond_0
    if-eqz p3, :cond_1

    .line 68
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 22240
    const-string p3, "POST"

    invoke-virtual {p1, p3, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/moon/im/core/network/HttpClient;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 23078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method
