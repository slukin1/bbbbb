.class public final Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000\"\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u001a]\u0010\u0015\u001a\u00020\t*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0019\u0008\u0004\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0004 \u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a_\u0010\u0015\u001a\u00020\t*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0005 \u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "Lde/authada/mobile/io/ktor/client/request/forms/FormPart;",
        "values",
        "",
        "Lde/authada/mobile/io/ktor/http/content/PartData;",
        "formData",
        "([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "",
        "key",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "",
        "size",
        "Lde/authada/kotlinx/io/Sink;",
        "bodyBuilder",
        "append",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "filename",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3Nrkq7RMwyr09TAMXJJqCl1xtLY(Ljava/lang/Object;)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$4(Ljava/lang/Object;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$41uW1xVplRkpOkeUEg3N7LCaEJI(Ljava/lang/Object;)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$6(Ljava/lang/Object;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cx7c7fbld-vNb9Up5U1xRc7cF1Q()Lkotlin/Unit;
    .locals 1

    .line 65352
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WV3FON74M5izqp5pMyKeTypnILU(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$7(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X2TV6QLupX4Isz2SSvphKWFisFE()Lkotlin/Unit;
    .locals 1

    .line 65350
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mQUNhW4_yQaxO_eljuoxySMdSkc()Lkotlin/Unit;
    .locals 1

    .line 65349
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qJaEh--XBvY-IZ7r6dzaVq9mPV0()Lkotlin/Unit;
    .locals 1

    .line 65348
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wVSVaXm286bG-rwsZ3gCvShwYzE()Lkotlin/Unit;
    .locals 1

    .line 65347
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final append(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 193
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;

    new-instance v2, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v2, p4}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p3, v2}, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p1, v1, p2}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Lde/authada/mobile/io/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static final append(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filename="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 230
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    .line 241
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v1, p5}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p4, v1}, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p3, p1, v0, p2}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-virtual {p0, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Lde/authada/mobile/io/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 186
    sget-object p2, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 193
    :cond_1
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    new-instance p6, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;

    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p6, p3, v0}, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p5, p1, p6, p2}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-virtual {p0, p5}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Lde/authada/mobile/io/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 216
    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->append(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final formData(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->build$ktor_client_core()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, [Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->formData([Lde/authada/mobile/io/ktor/client/request/forms/FormPart;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs formData([Lde/authada/mobile/io/ktor/client/request/forms/FormPart;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/authada/mobile/io/ktor/client/request/forms/FormPart<",
            "*>;)",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 236
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, p0, v3

    .line 32
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;->component2()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;->component3()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v4

    .line 33
    new-instance v7, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9, v8}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget-object v8, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "form-data; name="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    check-cast v4, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {v7, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 39
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;

    check-cast v6, Ljava/lang/String;

    new-instance v5, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V

    check-cast v4, Lde/authada/mobile/io/ktor/http/content/PartData;

    goto/16 :goto_1

    .line 40
    :cond_0
    instance-of v4, v6, Ljava/lang/Number;

    if-eqz v4, :cond_1

    new-instance v4, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V

    check-cast v4, Lde/authada/mobile/io/ktor/http/content/PartData;

    goto/16 :goto_1

    .line 41
    :cond_1
    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    new-instance v4, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V

    check-cast v4, Lde/authada/mobile/io/ktor/http/content/PartData;

    goto/16 :goto_1

    .line 42
    :cond_2
    instance-of v4, v6, [B

    if-eqz v4, :cond_3

    .line 43
    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v6}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda4;-><init>()V

    .line 44
    new-instance v6, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V

    move-object v4, v6

    check-cast v4, Lde/authada/mobile/io/ktor/http/content/PartData;

    goto/16 :goto_1

    .line 46
    :cond_3
    instance-of v4, v6, Lde/authada/kotlinx/io/Source;

    if-eqz v4, :cond_4

    .line 47
    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lde/authada/kotlinx/io/Source;

    invoke-static {v5}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v6}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, v6}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v6, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V

    move-object v4, v6

    check-cast v4, Lde/authada/mobile/io/ktor/http/content/PartData;

    goto :goto_1

    .line 50
    :cond_4
    instance-of v4, v6, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;

    if-eqz v4, :cond_6

    .line 51
    check-cast v6, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 53
    sget-object v5, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    new-instance v4, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;->getBlock()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v6, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V

    check-cast v4, Lde/authada/mobile/io/ktor/http/content/PartData;

    goto :goto_1

    .line 57
    :cond_6
    instance-of v4, v6, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;

    if-eqz v4, :cond_8

    .line 58
    check-cast v6, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 60
    sget-object v5, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    new-instance v4, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;->getBlock()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;-><init>(Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V

    check-cast v4, Lde/authada/mobile/io/ktor/http/content/PartData;

    .line 67
    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown form content type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v0
.end method

.method private static final formData$lambda$9$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final formData$lambda$9$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final formData$lambda$9$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final formData$lambda$9$lambda$4(Ljava/lang/Object;)Lde/authada/kotlinx/io/Source;
    .locals 3

    .line 44
    check-cast p0, [B

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final formData$lambda$9$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final formData$lambda$9$lambda$6(Ljava/lang/Object;)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 48
    check-cast p0, Lde/authada/kotlinx/io/Source;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->copy(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final formData$lambda$9$lambda$7(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 48
    check-cast p0, Lde/authada/kotlinx/io/Source;

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final formData$lambda$9$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
