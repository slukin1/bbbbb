.class public final Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;",
        "Ljava/lang/Runnable;",
        "",
        "p0",
        "Lo/setSalt;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/setSalt;)V",
        "",
        "run",
        "()V",
        "e",
        "Ljava/lang/String;",
        "c",
        "Lo/setSalt;",
        "",
        "d",
        "Z",
        "a",
        "b",
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
.field public static final Companion:Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field private final c:Lo/setSalt;

.field public d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->Companion:Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;

    .line 131
    new-instance v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByApi1;

    invoke-direct {v0}, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByApi1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/setSalt;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->e:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->c:Lo/setSalt;

    return-void
.end method

.method public static synthetic a(Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1192
    iget-object p0, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 124
    sget-object v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;)Ljava/lang/String;
    .locals 2

    .line 2169
    iget-object p0, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start preload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 3131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 156
    iget-boolean v0, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->b:Z

    if-nez v0, :cond_3

    .line 4168
    sget-object v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->Companion:Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;

    invoke-virtual {v0}, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;->e()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4169
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FeedDotManagerupdateRefreshTimestampByWss1;

    invoke-direct {v0, p0}, Lo/FeedDotManagerupdateRefreshTimestampByWss1;-><init>(Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;)V

    const-string v1, "PreDownloadManager"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 4173
    :try_start_0
    iget-object v2, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->c:Lo/setSalt;

    iget-object v3, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/setSalt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4174
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4175
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1388

    .line 4176
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4177
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4178
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/InputStream;

    const/16 v3, 0x2000

    .line 4181
    new-array v3, v3, [B

    .line 4182
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 4186
    iget-boolean v4, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 4195
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 4192
    :goto_0
    :try_start_2
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedfilter121;

    invoke-direct {v3, p0, v2}, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedfilter121;-><init>(Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4193
    sget-object v1, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->Companion:Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;

    invoke-virtual {v1}, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1$Companion;->e()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 4195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v1

    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->d:Z

    .line 160
    iput-boolean v0, p0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->b:Z

    return-void
.end method
