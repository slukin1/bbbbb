.class public final synthetic Lo/g0067gggg0067g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/gg0067ggg0067g;->c:Lo/gg0067ggg0067g$DemoFundsParentComponent;

    return-void
.end method

.method public static b(Lo/gg0067ggg0067g;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1045
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 278
    const-string v0, "host"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "errorClassName"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "errorMessage"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    const-string p2, "errorStackTrace"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    instance-of p2, p1, Lcom/dianping/logan/IllegalHttpStatusCodeException;

    if-eqz p2, :cond_1

    .line 283
    check-cast p1, Lcom/dianping/logan/IllegalHttpStatusCodeException;

    invoke-virtual {p1}, Lcom/dianping/logan/IllegalHttpStatusCodeException;->getHttpStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "httpStatusCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2057
    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 4201
    iget-boolean p1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 3066
    iput-boolean p1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3068
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_0
    check-cast p0, Ljava/util/Map;

    .line 5227
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const p2, 0xa8752

    const-string v0, "LoganUploadEventTracker_UPLOAD_ATTEMPT_FAILED"

    invoke-static {p1, p2, v0, p0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 4201
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static c(Lo/gg0067ggg0067g;JJILjava/lang/String;)V
    .locals 1

    .line 12045
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 243
    const-string v0, "host"

    invoke-interface {p0, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string p6, "retryCount"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13235
    const-string p5, "fileSizeInByte"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13236
    const-string p1, "uploadDurationInMS"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14057
    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 16201
    iget-boolean p1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 15066
    iput-boolean p1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 15068
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_0
    check-cast p0, Ljava/util/Map;

    .line 17227
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const p2, 0xa8752

    const-string p3, "LoganUploadEventTracker_UPLOAD_SUCCESS"

    invoke-static {p1, p2, p3, p0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 16201
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static d(Lo/gg0067ggg0067g;JJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 6045
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 7235
    const-string v0, "fileSizeInByte"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7236
    const-string p1, "uploadDurationInMS"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string p1, "host"

    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorClassName"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "errorMessage"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    const-string p1, "errorStackTrace"

    invoke-static {p5}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    instance-of p1, p5, Lcom/dianping/logan/IllegalHttpStatusCodeException;

    if-eqz p1, :cond_1

    .line 265
    check-cast p5, Lcom/dianping/logan/IllegalHttpStatusCodeException;

    invoke-virtual {p5}, Lcom/dianping/logan/IllegalHttpStatusCodeException;->getHttpStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "httpStatusCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8057
    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 10201
    iget-boolean p1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 9066
    iput-boolean p1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 9068
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_0
    check-cast p0, Ljava/util/Map;

    .line 11227
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const p2, 0xa8752

    const-string p3, "LoganUploadEventTracker_UPLOAD_FAILED"

    invoke-static {p1, p2, p3, p0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 10201
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
