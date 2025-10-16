.class public final Lo/MasterKeyKeyScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MasterKeyKeyScheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/MasterKeyKeyScheme;",
        "Lo/WH;",
        "<init>",
        "()V",
        "",
        "f",
        "c",
        "h",
        "i",
        "",
        "b",
        "J",
        "a",
        "e",
        "",
        "I",
        "d",
        "g",
        "j",
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
.field public static final Companion:Lo/MasterKeyKeyScheme$Companion;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MasterKeyKeyScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MasterKeyKeyScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MasterKeyKeyScheme;->Companion:Lo/MasterKeyKeyScheme$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->c:J

    .line 25
    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->d:J

    .line 27
    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->i:J

    .line 29
    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->e:J

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4075
    const-string v0, "onTemplatePreloadStart"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3064
    const-string v0, "onNormalPreloadEnd"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1037
    const-string v0, "onNormalPreloadStart"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2101
    const-string v0, "onTemplatePreloadEnd"

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/MasterKeyKeyScheme;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 50
    sget-object v2, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    invoke-static {}, Lo/getSupportsChangeAnimations;->d()J

    move-result-wide v2

    iget-wide v6, p0, Lo/MasterKeyKeyScheme;->b:J

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lo/MasterKeyKeyScheme;->c:J

    .line 51
    iget v2, p0, Lo/MasterKeyKeyScheme;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/MasterKeyKeyScheme;->a:I

    .line 53
    iget v2, p0, Lo/MasterKeyKeyScheme;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "tpt"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 54
    iget v6, p0, Lo/MasterKeyKeyScheme;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "npt"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 55
    sget-object v7, Lo/new1;->e:Lo/new1;

    invoke-static {}, Lo/new1;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "bnpt"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 5041
    invoke-static {}, Lo/getRemoveDuration$DropdropElements4;->d()Lo/getRemoveDuration;

    move-result-object v8

    .line 6151
    iget v8, v8, Lo/getRemoveDuration;->e:I

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "bdpt"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 57
    iget-wide v9, p0, Lo/MasterKeyKeyScheme;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "waitTime"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 58
    iget-wide v10, p0, Lo/MasterKeyKeyScheme;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "offsetTime"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v6, v11, v3

    const/4 v2, 0x2

    aput-object v7, v11, v2

    const/4 v2, 0x3

    aput-object v8, v11, v2

    const/4 v2, 0x4

    aput-object v9, v11, v2

    const/4 v2, 0x5

    aput-object v10, v11, v2

    .line 52
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 60
    sget-object v3, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v3, "onNormalPreloadEnd"

    const-string v6, "main"

    invoke-static {v3, v6, v0, v1, v2}, Lo/getSupportsChangeAnimations;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 61
    iput-wide v4, p0, Lo/MasterKeyKeyScheme;->b:J

    .line 63
    :cond_0
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Webview onNormalPreloadEnd, cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 7040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 64
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/SlidingPaneLayout;

    invoke-direct {v0}, Lo/SlidingPaneLayout;-><init>()V

    const-string v1, "NezhaWebViewPreload"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v0

    .line 9077
    iget-object v0, v0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "onNezhaNormalPreload"

    invoke-static {v3, v0, v1, v2}, Lo/getAttachment;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 66
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 10289
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/buildContentView$DropdropElements3;->t()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 10290
    const-string v0, "onNormalWebViewPreloadEnd"

    invoke-static {v0}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 10291
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3}, Lo/buildContentView$DropdropElements3;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/buildContentView$DropdropElements3;->m(J)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 32
    iget-wide v0, p0, Lo/MasterKeyKeyScheme;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->b:J

    .line 35
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 11037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 11040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v1, "Webview onNormalPreloadStart"

    invoke-interface {v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 36
    :cond_1
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 12051
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    const-string v1, "true"

    if-eqz v0, :cond_2

    .line 12054
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v4, "WebviewNormalPreload"

    invoke-interface {v0, v4, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_2
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/EncryptedSharedPreferencesPrefValueEncryptionScheme;

    invoke-direct {v0}, Lo/EncryptedSharedPreferencesPrefValueEncryptionScheme;-><init>()V

    const-string v4, "NezhaWebViewPreload"

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v0

    const-string v4, "onNezhaNormalPreload"

    invoke-virtual {v0, v4, v1}, Lo/getAttachment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v1, "onNormalPreloadStart"

    invoke-virtual {v0, v1}, Lo/getSupportsChangeAnimations;->b(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    invoke-static {}, Lo/getSupportsChangeAnimations;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v4, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    invoke-static {}, Lo/getSupportsChangeAnimations;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 41
    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->d:J

    .line 44
    :cond_3
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 13282
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/buildContentView$DropdropElements3;->s()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 13283
    const-string v0, "onNormalWebViewPreloadStart"

    invoke-static {v0}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 13284
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3}, Lo/buildContentView$DropdropElements3;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/buildContentView$DropdropElements3;->l(J)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    .line 70
    iget-wide v0, p0, Lo/MasterKeyKeyScheme;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->f:J

    .line 73
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 20037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 20040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v1, "Webview onTemplatePreloadStart"

    invoke-interface {v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 74
    :cond_1
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 21051
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    const-string v1, "true"

    if-eqz v0, :cond_2

    .line 21054
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v4, "WebviewTemplatePreload"

    invoke-interface {v0, v4, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_2
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FoldingFeatureObserverregisterLayoutStateChangeCallback1;

    invoke-direct {v0}, Lo/FoldingFeatureObserverregisterLayoutStateChangeCallback1;-><init>()V

    const-string v4, "NezhaWebViewPreload"

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v0

    const-string v4, "onNezhaTemplatePreload"

    invoke-virtual {v0, v4, v1}, Lo/getAttachment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v1, "onTemplatePreloadStart"

    invoke-virtual {v0, v1}, Lo/getSupportsChangeAnimations;->b(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    invoke-static {}, Lo/getSupportsChangeAnimations;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v4, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    invoke-static {}, Lo/getSupportsChangeAnimations;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lo/MasterKeyKeyScheme;->e:J

    .line 81
    :cond_3
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 22296
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/buildContentView$DropdropElements3;->C()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 22297
    const-string v0, "onTempWebViewPreloadStart"

    invoke-static {v0}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 22298
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3}, Lo/buildContentView$DropdropElements3;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/buildContentView$DropdropElements3;->x(J)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 13

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/MasterKeyKeyScheme;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 87
    sget-object v2, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    invoke-static {}, Lo/getSupportsChangeAnimations;->d()J

    move-result-wide v2

    iget-wide v6, p0, Lo/MasterKeyKeyScheme;->f:J

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lo/MasterKeyKeyScheme;->i:J

    .line 88
    iget v2, p0, Lo/MasterKeyKeyScheme;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/MasterKeyKeyScheme;->h:I

    .line 90
    const-string v6, "tpt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 91
    iget v6, p0, Lo/MasterKeyKeyScheme;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "npt"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 92
    sget-object v7, Lo/new1;->e:Lo/new1;

    invoke-static {}, Lo/new1;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "bnpt"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 14041
    invoke-static {}, Lo/getRemoveDuration$DropdropElements4;->d()Lo/getRemoveDuration;

    move-result-object v8

    .line 15151
    iget v8, v8, Lo/getRemoveDuration;->e:I

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "bdpt"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 94
    iget-wide v9, p0, Lo/MasterKeyKeyScheme;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "waitTime"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 95
    iget-wide v10, p0, Lo/MasterKeyKeyScheme;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "offsetTime"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v6, v11, v3

    const/4 v2, 0x2

    aput-object v7, v11, v2

    const/4 v2, 0x3

    aput-object v8, v11, v2

    const/4 v2, 0x4

    aput-object v9, v11, v2

    const/4 v2, 0x5

    aput-object v10, v11, v2

    .line 89
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 97
    sget-object v3, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v3, "onTemplatePreloadEnd"

    const-string v6, "main"

    invoke-static {v3, v6, v0, v1, v2}, Lo/getSupportsChangeAnimations;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 98
    iput-wide v4, p0, Lo/MasterKeyKeyScheme;->f:J

    .line 100
    :cond_0
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Webview onTemplatePreloadEnd, cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 16040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 101
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FoldingFeatureObserverregisterLayoutStateChangeCallback1invokeSuspendinlinedmapNotNull121;

    invoke-direct {v0}, Lo/FoldingFeatureObserverregisterLayoutStateChangeCallback1invokeSuspendinlinedmapNotNull121;-><init>()V

    const-string v1, "NezhaWebViewPreload"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v0

    .line 18077
    iget-object v0, v0, Lo/getAttachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "onNezhaTemplatePreload"

    invoke-static {v3, v0, v1, v2}, Lo/getAttachment;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 103
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 19303
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/buildContentView$DropdropElements3;->A()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 19304
    const-string v0, "onTempWebViewPreloadEnd"

    invoke-static {v0}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 19305
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3}, Lo/buildContentView$DropdropElements3;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/buildContentView$DropdropElements3;->r(J)V

    :cond_2
    return-void
.end method
