.class public final Lcom/sumsub/sns/internal/features/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0015\u0010#R\u001b\u0010&\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008\u0018\u0010#R\u001b\u0010(\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008\u001b\u0010#"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/i;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/analytics/a;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p2",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "p3",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lcom/sumsub/sns/internal/features/data/repository/analytics/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/core/domain/b;)V",
        "",
        "a",
        "()V",
        "e",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/analytics/a;",
        "analyticRepository",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "d",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "logRepository",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "applicantIdProvider",
        "",
        "f",
        "Lkotlin/Lazy;",
        "()Z",
        "isRooted1",
        "g",
        "isRooted2",
        "h",
        "isRooted3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/analytics/a;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final d:Lcom/sumsub/sns/internal/features/data/repository/log/a;

.field public final e:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/features/data/repository/analytics/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/core/domain/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sumsub/sns/internal/features/data/repository/analytics/a;",
            "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
            "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/i;->b:Lcom/sumsub/sns/internal/features/data/repository/analytics/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/i;->c:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/domain/i;->d:Lcom/sumsub/sns/internal/features/data/repository/log/a;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/domain/i;->e:Lcom/sumsub/sns/internal/core/domain/b;

    .line 8
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/i$a;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/domain/i$a;-><init>(Lcom/sumsub/sns/internal/features/domain/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/i;->f:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/i$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/domain/i$b;-><init>(Lcom/sumsub/sns/internal/features/domain/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/i;->g:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/i$c;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/domain/i$c;-><init>(Lcom/sumsub/sns/internal/features/domain/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/i;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/i;)Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/domain/i;->c:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/i;->b:Lcom/sumsub/sns/internal/features/data/repository/analytics/a;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lcom/sumsub/sns/internal/features/data/repository/analytics/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/a;->c()V

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/common/D;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/i;->d:Lcom/sumsub/sns/internal/features/data/repository/log/a;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/domain/i;->e:Lcom/sumsub/sns/internal/core/domain/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/common/D;-><init>(Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/core/domain/b;Ljava/io/File;Lcom/sumsub/sns/internal/log/cacher/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    sget-object v3, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/a;Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/i;->e()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/i;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/i;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/i;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    const-string v4, "always_finish_activities"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    const-string v4, "isDKAEnabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 11
    const-string v4, "isRooted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/Y;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isVideoIdentAvailable"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/Y;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isEidAvailable"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/Y;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isNFCAvailable"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 15
    sget-object v7, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/SNSMobileSDK;->getXmlThemeUsed$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isXmlThemeUsed"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 16
    sget-object v9, Lo/getWcId;->a:Lo/getWcId;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "kotlinVersion"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v3, v10, v1

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    .line 17
    invoke-static {v10}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {v7}, Lcom/sumsub/sns/core/SNSMobileSDK;->getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    const-string v4, "sdkCustomizationSource"

    invoke-virtual {v3}, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->Init:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-interface {v3, v4}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v3

    .line 33
    invoke-interface {v3, v0}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v0

    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method
