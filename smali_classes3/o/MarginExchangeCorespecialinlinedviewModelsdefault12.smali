.class public Lo/MarginExchangeCorespecialinlinedviewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->b(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 9

    .line 32
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1046
    invoke-static {v0, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, p2

    .line 40
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x426d1a94a2000000L    # 1.0E12

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    if-ltz v8, :cond_1

    .line 41
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5, v7, p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault12;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4197d78400000000L    # 1.0E8

    cmpl-double v8, v3, v5

    if-ltz v8, :cond_2

    .line 44
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5, v7, p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault12;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    cmpl-double v8, v3, v5

    if-ltz v8, :cond_3

    .line 47
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-wide p2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5, v7, p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault12;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    sget-object p5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p5, p1, p2, p3, p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 22
    const-string p1, "\u5146"

    return-object p1

    .line 21
    :pswitch_0
    const-string p1, "\u4ebf"

    return-object p1

    .line 20
    :pswitch_1
    const-string p1, "\u4e07"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
