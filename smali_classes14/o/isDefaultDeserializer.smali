.class public final Lo/isDefaultDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/isDefaultKeyDeserializer;

    invoke-direct {v0, p1, p2, p3}, Lo/isDefaultKeyDeserializer;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 1316
    iget-boolean p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p1, :cond_0

    .line 1317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1319
    :cond_0
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
