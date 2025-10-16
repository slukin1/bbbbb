.class public final Lo/NestmsetAlphaCexTokenListDynamicMgs;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetAlphaCexTokenListDynamicMgs$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/NestmsetAlphaCexTokenListDynamicMgs;",
        "Lo/NestmclearSessionId;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(J)Z",
        "f",
        "h",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/NestmsetAlphaCexTokenListDynamicMgs$DropdropElements2;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetAlphaCexTokenListDynamicMgs$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetAlphaCexTokenListDynamicMgs$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetAlphaCexTokenListDynamicMgs;->DropdropElements2:Lo/NestmsetAlphaCexTokenListDynamicMgs$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    .line 20
    const-string v0, "CyberSourceInitializer"

    iput-object v0, p0, Lo/NestmsetAlphaCexTokenListDynamicMgs;->d:Ljava/lang/String;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/NestmsetAlphaCexTokenListDynamicMgs;->d:Ljava/lang/String;

    const-string v1, "forceInit"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lo/NestmsetAlphaCexTokenListDynamicMgs;->h()V

    return-void
.end method

.method private final h()V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lo/zzbb;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {v0, v1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-string v0, "bard"

    const-string v1, "network"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 4

    const-wide/16 v0, 0x12c

    .line 25
    :try_start_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Lo/NestmclearSessionId;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-direct {p0}, Lo/NestmsetAlphaCexTokenListDynamicMgs;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2040
    :catch_0
    iget-object v2, p0, Lo/NestmsetAlphaCexTokenListDynamicMgs;->d:Ljava/lang/String;

    const-string v3, "forceInit"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    invoke-direct {p0}, Lo/NestmsetAlphaCexTokenListDynamicMgs;->h()V

    .line 32
    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lo/NestmclearSessionId;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "cybersource"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 3036
    invoke-direct {p0}, Lo/NestmsetAlphaCexTokenListDynamicMgs;->h()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
