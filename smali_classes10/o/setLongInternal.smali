.class public final Lo/setLongInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 1

    .line 116
    new-instance v0, Lo/setStringMapInternal;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lo/setStringMapInternal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Interceptor;

    .line 1557
    move-object p2, p0

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 1558
    iget-object p2, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {p1}, Lo/zas;->a(Landroid/app/Application;)Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    move-result-object p1

    .line 2597
    iput-object p1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->k:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    return-object p0
.end method
