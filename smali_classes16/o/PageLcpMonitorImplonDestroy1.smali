.class public final Lo/PageLcpMonitorImplonDestroy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DefaultPageLcpMonitorImplonCreate1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;Lo/W3WErrorSource;)Lo/PageLcpMonitorImplonPageRenderComplete2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;",
            "Lo/W3WErrorSource<",
            "Lo/LcpMonitorFrameLayoutrenderListeners2;",
            ">;)",
            "Lo/PageLcpMonitorImplonPageRenderComplete2;"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;

    invoke-direct {v0, p2}, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;-><init>(Lo/W3WErrorSource;)V

    .line 17
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p2

    .line 2088
    iget-object p2, p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GeobFrame;

    .line 3148
    iget-object p2, p2, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    .line 18
    :cond_0
    new-instance v2, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v2}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 4005
    iget-object v3, p1, Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5259
    move-object v6, v2

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 5260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v5}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v4, v5}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {v2, v5, v4}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 6359
    :cond_1
    iget-object v2, v2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 6461
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 6359
    new-instance v3, Lokhttp3/Headers;

    invoke-direct {v3, v2, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 25
    sget-object v2, Lo/formatSeverity;->INSTANCE:Lo/formatSeverity;

    .line 7004
    iget-object p1, p1, Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lo/formatSeverity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 8219
    move-object v1, p1

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 9137
    new-instance v1, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v1}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 10225
    iget-object v2, v1, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 9138
    check-cast v2, Ljava/util/Collection;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8220
    iput-object v1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 27
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 28
    move-object v1, v0

    check-cast v1, Lo/NezhaMPControllerhide2;

    invoke-virtual {p2, p1, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p1

    .line 11018
    iget-object p2, v0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->c:Lo/W3WErrorSource;

    new-instance v0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements2;

    new-instance v1, Lo/PageLcpMonitorImplonCreate1;

    invoke-direct {v1, p1}, Lo/PageLcpMonitorImplonCreate1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    check-cast v1, Lo/PageLcpMonitorImplonPageRenderComplete2;

    invoke-direct {v0, v1}, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements2;-><init>(Lo/PageLcpMonitorImplonPageRenderComplete2;)V

    invoke-interface {p2, v0}, Lo/W3WErrorSource;->c(Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lo/PageLcpMonitorImplonCreate1;

    invoke-direct {p2, p1}, Lo/PageLcpMonitorImplonCreate1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    check-cast p2, Lo/PageLcpMonitorImplonPageRenderComplete2;

    return-object p2
.end method
