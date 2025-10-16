.class public Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;
.super Lo/RoutingMerchantConfigCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/RowData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/RoutingMerchantConfigCreator;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lo/NezhaExtendLibsManagergetExtendLib32;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/io/File;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->c:Ljava/util/Map;

    iget-object v2, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->e:Lo/RowData;

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->d(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lo/RowData;)V

    .line 59
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->c()V

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ".copy"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lo/RowData;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->e:Lo/RowData;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lo/RowData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/RowData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v4

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v6

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v7

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v2

    const v1, -0x2e13d374

    const v5, 0x2e13d374

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 1192
    sget-object v3, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/NezhaAppManagerstart2$Companion;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v2

    .line 2162
    move-object v3, p1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 2163
    iput-object v2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 102
    new-instance v2, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v2}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 168
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3269
    move-object v5, v2

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 3270
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v4}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 3271
    invoke-virtual {v2, v4, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 108
    :cond_0
    const-string p3, "Content-Type"

    const-string v3, "text/xml;charset=UTF-8"

    invoke-virtual {v2, p3, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 4359
    iget-object p3, v2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    .line 4461
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 4359
    new-instance v0, Lokhttp3/Headers;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6137
    new-instance p3, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p3}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 7225
    iget-object v4, p3, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 6138
    check-cast v4, Ljava/util/Collection;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5220
    iput-object p3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 113
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p3, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {p3, v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 8240
    const-string p3, "POST"

    invoke-virtual {p1, p3, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 117
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    .line 120
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    if-eqz p4, :cond_4

    .line 9059
    iget p3, p2, Lokhttp3/Response;->code:I

    .line 123
    div-int/lit8 v0, p3, 0x64
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    const-string v3, ")"

    if-ne v0, v1, :cond_3

    .line 10078
    :try_start_3
    iget-object p2, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 124
    invoke-direct {p0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->a(Lo/NezhaExtendLibsManagergetExtendLib32;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 125
    const-string p3, "code"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 129
    invoke-interface {p4}, Lo/RowData;->d()V

    goto :goto_2

    .line 131
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code is not 2xx.("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p4, p3}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 137
    :cond_3
    new-instance p2, Lcom/dianping/logan/IllegalHttpStatusCodeException;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http status code is not 2xx.("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p2, p3, v0}, Lcom/dianping/logan/IllegalHttpStatusCodeException;-><init>(ILjava/lang/String;)V

    .line 141
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p4, p2}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    if-eqz p4, :cond_6

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    if-eqz p4, :cond_6

    .line 95
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    .line 87
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Log file can not be found."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 85
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LoganEx: loganInitNetwork must be called before loganSendLog"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
