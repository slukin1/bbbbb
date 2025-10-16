.class public final Lcom/sumsub/sns/internal/features/data/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u0008*\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\t\u001a\u0013\u0010\u0003\u001a\u00020\u0008*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u000b\u001a+\u0010\u0003\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0011\u001a\u001f\u0010\u0003\u001a\u00020\u0006*\u00020\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/F;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "a",
        "(Lretrofit2/Response;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "Ljava/io/File;",
        "Lokhttp3/RequestBody;",
        "body",
        "Lokhttp3/MultipartBody$Part;",
        "(Ljava/io/File;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)Lokhttp3/MultipartBody$Part;",
        "",
        "country",
        "identityType",
        "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
        "side",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "(Ljava/io/InputStream;Lokhttp3/MediaType;)Lokhttp3/RequestBody;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lo/setResultCodeInt;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/F;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1152
    iget-object v1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/F;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/F;->c()Lcom/sumsub/sns/internal/features/data/model/common/remote/F$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/F$c;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 5
    :goto_1
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbe

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 2142
    :goto_2
    iget-object v0, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3068
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 4055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v4, "X-Image-Id"

    invoke-static {v3, v0, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    if-eqz v1, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xbf

    const/16 v25, 0x0

    move-object v15, v1

    .line 10
    invoke-static/range {v15 .. v25}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/D;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/v;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static final a(Ljava/io/File;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;
    .locals 3

    .line 12
    sget-object v0, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "multipart/form-data"

    invoke-virtual {p1, v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 16
    :cond_0
    const-string p0, "content"

    invoke-virtual {v0, p0, v1, p1}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Lokhttp3/RequestBody;ILjava/lang/Object;)Lo/NezhaAppManageronLogout41$DropdropElements2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/File;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Lo/NezhaAppManageronLogout41$DropdropElements2;
    .locals 4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_file.jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 20
    sget-object v2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v3, "multipart/form-data"

    invoke-virtual {v2, v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/InputStream;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 21
    const-string v2, "content"

    invoke-virtual {v1, v2, v0, p0}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 1

    .line 31
    new-instance v0, Lcom/sumsub/sns/internal/features/data/utils/e$a;

    invoke-direct {v0, p1, p0}, Lcom/sumsub/sns/internal/features/data/utils/e$a;-><init>(Lo/NezhaAppManagersendMPStatusData1;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/io/InputStream;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/InputStream;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lokhttp3/RequestBody;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    const-string p1, "FILE_ATTACHMENT"

    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v1, "country"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p0, "idDocType"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "idDocSubType"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v0, "multipart/form-data"

    invoke-virtual {p2, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
