.class public final Lo/VOptionsSortView;
.super Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final b:Lo/Hilt_VOptionsLiteTradeFragment;

.field private final e:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method public constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;-><init>(Lo/GlobalDeeplinkModel;)V

    .line 30
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lo/VOptionsSortView;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 32
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0, p1, p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/VOptionsSortView;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 39
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsSortView;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/VOptionsSortView;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 35
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->k()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsSortView;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 36
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/VOptionsSortView;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/VOptionsSortView;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 43
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->k()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsSortView;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 44
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c(Ljava/lang/String;J)V

    return-void
.end method
