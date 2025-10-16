.class public final Lcom/sumsub/sns/internal/core/data/network/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/network/interceptor/d$a;,
        Lcom/sumsub/sns/internal/core/data/network/interceptor/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0013\u000fB%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/network/interceptor/d;",
        "Lokhttp3/Interceptor;",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "",
        "tokenProvider",
        "urlProvider",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;)V",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "originalRequest",
        "b",
        "(Lokhttp3/Request;)Lokhttp3/Request;",
        "c",
        "",
        "a",
        "()Z",
        "request",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "",
        "d",
        "I",
        "attempts",
        "e",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/sumsub/sns/internal/core/data/network/interceptor/d$a;

.field public static final f:I = 0x3


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/domain/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/domain/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/getAndroidOOMMem;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->e:Lcom/sumsub/sns/internal/core/data/network/interceptor/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a:Lcom/sumsub/sns/internal/core/domain/c;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->b:Lcom/sumsub/sns/internal/core/domain/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->c:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    const-string v2, "utf-8"

    .line 1061
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v3, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 2214
    move-object v4, v3

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 2215
    iget-object v4, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v5, "X-Access-Token"

    invoke-virtual {v4, v5}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 22
    iget-object v4, v0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a:Lcom/sumsub/sns/internal/core/domain/c;

    invoke-interface {v4}, Lcom/sumsub/sns/internal/core/domain/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    const-string v6, "_act-jwt-"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const-string v11, "_act-sbx-jwt-"

    if-nez v10, :cond_0

    invoke-static {v4, v11, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 3210
    iget-object v2, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 4259
    move-object v6, v2

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 4260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v5}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 4261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v4, v5}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    invoke-virtual {v2, v5, v4}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto/16 :goto_1

    .line 50
    :cond_0
    :try_start_0
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x1

    .line 52
    new-array v13, v6, [Ljava/lang/String;

    const-string v10, "."

    aput-object v10, v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 53
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 57
    invoke-static {v11, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    invoke-static {v10, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    sget-object v14, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "JWT: header="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " payload="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    invoke-static {v7, v6, v9}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object v2

    .line 5075
    iget-object v6, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 112
    sget-object v6, Lcom/sumsub/sns/internal/core/data/network/interceptor/d$b;->Companion:Lcom/sumsub/sns/internal/core/data/network/interceptor/d$b$b;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 6022
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 112
    :goto_0
    invoke-virtual {v2, v6, v8}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/sumsub/sns/internal/core/data/network/interceptor/d$b;

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 115
    iget-object v7, v0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a:Lcom/sumsub/sns/internal/core/domain/c;

    invoke-interface {v7, v6}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V

    .line 7209
    move-object v7, v3

    check-cast v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 7210
    iget-object v7, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 8259
    move-object v8, v7

    check-cast v8, Lokhttp3/Headers$DropdropElements2;

    .line 8260
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v8, v5}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 8261
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v8, v6, v5}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    invoke-virtual {v7, v5, v6}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :cond_2
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d$b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 120
    iget-object v6, v0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->b:Lcom/sumsub/sns/internal/core/domain/c;

    invoke-interface {v6, v2}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9210
    :catch_0
    iget-object v2, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 10259
    move-object v6, v2

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 10260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v5}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 10261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v4, v5}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 10262
    invoke-virtual {v2, v5, v4}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 131
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->b:Lcom/sumsub/sns/internal/core/domain/c;

    invoke-interface {v2}, Lcom/sumsub/sns/internal/core/domain/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 132
    sget-object v4, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    invoke-virtual {v4, v2}, Lo/NezhaAppManagerstart2$Companion;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v2

    .line 11029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 135
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 12290
    iget-object v5, v2, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 13290
    :cond_4
    iget-object v5, v1, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 136
    :cond_5
    invoke-virtual {v4, v5}, Lo/NezhaAppManagerstart2$DropdropElements1;->b(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 14334
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 15334
    :cond_6
    iget-object v2, v1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 137
    :cond_7
    invoke-virtual {v4, v2}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v2

    .line 139
    sget-object v4, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Substitute url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 142
    const-string v5, "TokenInterceptor"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16163
    iput-object v2, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 149
    :cond_8
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    return-object v1
.end method

.method public final a()Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getTokenExpirationHandler()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;->onTokenExpired()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v2, v3, v4, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v5, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error updating token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v6, "TokenInterceptor"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/M;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a:Lcom/sumsub/sns/internal/core/domain/c;

    invoke-interface {v1, v0}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a:Lcom/sumsub/sns/internal/core/domain/c;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/domain/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/M;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 3
    const-string v3, "TokenInterceptor"

    const-string v4, "Invalid token, try to refresh"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v2, v3, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v4, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error adding header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v5, "TokenInterceptor"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;->onError(Lcom/sumsub/sns/core/data/model/SNSException;)V

    :cond_2
    return-object v1
.end method

.method public final c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    sget-object v8, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error adding header: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    const-string v9, "TokenInterceptor"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v1

    .line 17059
    iget v2, v1, Lokhttp3/Response;->code:I

    const/16 v3, 0x191

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 6
    iput v4, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    .line 10
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18078
    iget-object v2, v1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->c:Lo/getAndroidOOMMem;

    .line 19075
    iget-object v6, v5, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 175
    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c$b;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;

    .line 176
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;

    .line 180
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0x28a2

    if-ne v2, v5, :cond_3

    .line 181
    sget-object v6, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 182
    const-string v7, "TokenInterceptor"

    const-string v8, "Skipping SumsubID 401 error..."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    iput v4, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I

    .line 187
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 191
    :cond_3
    :try_start_3
    sget-object v5, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 193
    iget v2, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I

    .line 20068
    iget-object v6, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Token is expired. Attempts("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Headers are "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", try to refresh..."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 194
    const-string v6, "TokenInterceptor"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v0, v2

    .line 201
    :cond_5
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 202
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v1

    .line 21059
    iget v2, v1, Lokhttp3/Response;->code:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_6

    .line 204
    iput v4, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I

    goto :goto_3

    .line 207
    :cond_6
    iget v2, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I

    if-lt v2, v5, :cond_4

    .line 209
    :goto_3
    iget p1, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I

    if-lt p1, v5, :cond_7

    .line 210
    iput v4, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
