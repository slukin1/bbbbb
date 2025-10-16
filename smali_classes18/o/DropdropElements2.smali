.class public final Lo/DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isPlayable;


# instance fields
.field private final a:Lo/writeToParcel;


# direct methods
.method public constructor <init>(Lo/writeToParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdropElements2;->a:Lo/writeToParcel;

    return-void
.end method

.method private final c(Ljava/util/Map;Ljava/lang/Object;)Lo/MediaBrowserCompatMediaItem1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lo/MediaBrowserCompatMediaItem1;"
        }
    .end annotation

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/DropdropElements2;

    .line 10
    iget-object v0, p0, Lo/DropdropElements2;->a:Lo/writeToParcel;

    invoke-interface {v0, p1, p2}, Lo/writeToParcel;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 1017
    new-instance p2, Lo/MediaBrowserCompatMediaItem1$DemoFundsParentComponent;

    .line 2021
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v1, v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-eqz v7, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-eqz v11, :cond_0

    add-double/2addr v1, v3

    :cond_0
    cmpg-double v3, v1, v5

    if-nez v3, :cond_1

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1017
    :cond_1
    invoke-direct {p2, p1}, Lo/MediaBrowserCompatMediaItem1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 1016
    check-cast p2, Lo/MediaBrowserCompatMediaItem1;

    goto :goto_1

    .line 1018
    :cond_2
    sget-object p1, Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements4;->INSTANCE:Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements4;

    move-object p2, p1

    check-cast p2, Lo/MediaBrowserCompatMediaItem1;

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DemoFundsParentComponent;

    move-object p2, p1

    check-cast p2, Lo/MediaBrowserCompatMediaItem1;

    :goto_1
    return-object p2
.end method


# virtual methods
.method public final e(Ljava/util/Map;Ljava/lang/Object;)Lo/MediaBrowserCompatMediaItem1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lo/MediaBrowserCompatMediaItem1;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lo/DropdropElements2;->c(Ljava/util/Map;Ljava/lang/Object;)Lo/MediaBrowserCompatMediaItem1;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements1;->INSTANCE:Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements1;

    check-cast p1, Lo/MediaBrowserCompatMediaItem1;

    return-object p1
.end method
