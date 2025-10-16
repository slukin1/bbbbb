.class public final Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/CmdMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/CmdMessage;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c:Ljava/util/Set;

    .line 27
    const-string p1, "MainActivityEventDispatcher"

    iput-object p1, p0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmdMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 85
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmdMessage;

    .line 48
    invoke-virtual {v1, p1}, Lo/CmdMessage;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
