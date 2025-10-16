.class public final Lcom/sumsub/sns/internal/features/data/repository/applicant/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/repository/applicant/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/repository/applicant/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 T2\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\\\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\\\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0019Jf\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJf\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ \u0010#\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0018\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010$J \u0010\u001b\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010$J\u0018\u0010\u0018\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\'J\u0018\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008)\u0010\'J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080*H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010.J<\u0010\u0018\u001a\u0002032\u0006\u0010\u000c\u001a\u00020\u00082\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020/0\u00132\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000101H\u0096@\u00a2\u0006\u0004\u0008\u0018\u00104JJ\u0010\u0018\u001a\u0002092\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u00082\u0008\u00106\u001a\u0004\u0018\u00010\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207012\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000101H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010:J \u0010\u0018\u001a\u00020=2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010>J \u0010\u001b\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010>J(\u0010\u0018\u001a\u00020=2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010AJ(\u0010\u001b\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010AJX\u0010\u0018\u001a\u00020F2\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010B\u001a\u0004\u0018\u00010\u00082\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001012\u0008\u0010D\u001a\u0004\u0018\u00010\u00082\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000101H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010GJ\u0018\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008J\u0010\'J\u0018\u0010\u001b\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010MJ\u0018\u0010\u0018\u001a\u00020I2\u0006\u0010C\u001a\u00020KH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010MJ\u0018\u0010\u0018\u001a\u00020I2\u0006\u0010O\u001a\u00020NH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010PJ\u0018\u0010#\u001a\u00020Q2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008#\u0010\'J\u0018\u0010\u001b\u001a\u00020F2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\'J,\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020/0\u00132\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010RJ\u0010\u0010\u0018\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010SJ(\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008T\u0010\'J(\u0010\u0018\u001a\u00020V2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010C\u001a\u00020UH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010WJ(\u0010\u0018\u001a\u00020V2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00082\u0006\u0010C\u001a\u00020YH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010ZJ\u0018\u0010\\\u001a\u00020[2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\\\u0010\'J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020]01H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010SJ \u0010\u0018\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010_J \u0010\u001b\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010_J \u0010\u001b\u001a\u0002092\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010bJ$\u0010\u0018\u001a\u000609j\u0002`c2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010bJ\u0018\u0010f\u001a\u00020e2\u0006\u0010d\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008f\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010gR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010iR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010jR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/f;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/a;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/h;",
        "service",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/b;",
        "fileUploadService",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "",
        "baseUrl",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;Lcom/sumsub/sns/internal/features/data/repository/applicant/b;Lokhttp3/OkHttpClient;Ljava/lang/String;)V",
        "applicantId",
        "country",
        "Ljava/io/InputStream;",
        "file",
        "identityType",
        "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
        "side",
        "",
        "headers",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "actionId",
        "b",
        "Ljava/io/File;",
        "Lcom/sumsub/sns/internal/features/data/utils/a$a;",
        "callback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/utils/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "imageId",
        "",
        "c",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
        "g",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "accessTokenProvider",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
        "(Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "fields",
        "",
        "unsetFields",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$b;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "email",
        "phone",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/t;",
        "customFields",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/I;",
        "requestCode",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verificationId",
        "code",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "idDocType",
        "data",
        "kinegramSessionId",
        "processingErrors",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "questionnaireId",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
        "h",
        "Lcom/sumsub/sns/internal/features/data/model/common/E;",
        "questionnaireSummary",
        "(Lcom/sumsub/sns/internal/features/data/model/common/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "questionnaire",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/e;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmationId",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/u;",
        "e",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/n;",
        "language",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
        "agreement",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ApplicantAction;",
        "poaStepSettingId",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;",
        "d",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/h;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/b;",
        "Lokhttp3/OkHttpClient;",
        "Ljava/lang/String;",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/Json;",
        "json",
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
.field public static final f:Lcom/sumsub/sns/internal/features/data/repository/applicant/f$a;

.field public static final g:Ljava/lang/String; = "ApplicantDataSource"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

.field public final c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field public final d:Ljava/lang/String;

.field public final e:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->f:Lcom/sumsub/sns/internal/features/data/repository/applicant/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;Lcom/sumsub/sns/internal/features/data/repository/applicant/b;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 6
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->d:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1, p2}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->e:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;)Lo/getAndroidOOMMem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->e:Lo/getAndroidOOMMem;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/B;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/B;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/E;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/b;->a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 76
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/I;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;->a:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 531
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 532
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$g;->c:I

    invoke-interface {p3, p1, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 533
    :cond_3
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    invoke-static {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/h;->b(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/utils/a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/utils/a$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;

    iget v4, v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;->a:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v10, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;->c:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lcom/sumsub/sns/internal/features/data/utils/a;

    move-object/from16 v4, p8

    invoke-direct {v2, v1, v11, v4}, Lcom/sumsub/sns/internal/features/data/utils/a;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/utils/a$a;)V

    .line 48
    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/File;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v6

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    .line 49
    invoke-static {v2, v4, v7}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 54
    sget-object v12, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "uploadFile: meta="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", file="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "ApplicantRemoteDataSource"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v11

    :goto_1
    iput v5, v10, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$l;->c:I

    move-object/from16 v5, p1

    move-object/from16 v8, p6

    invoke-interface/range {v4 .. v10}, Lcom/sumsub/sns/internal/features/data/repository/applicant/b;->a(Ljava/lang/String;Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    .line 56
    :cond_4
    :goto_2
    check-cast v2, Lo/setResultCodeInt;

    .line 4142
    iget-object v1, v2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 5068
    iget-object v1, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 6055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v4, "X-Image-Id"

    invoke-static {v3, v1, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 7152
    iget-object v1, v2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 75
    move-object v12, v1

    check-cast v12, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz v12, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xbf

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/D;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/v;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    move-result-object v11

    :cond_5
    if-eqz v11, :cond_6

    return-object v11

    .line 8152
    :cond_6
    iget-object v1, v2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;

    iget v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;->a:Ljava/lang/Object;

    .line 9057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v9, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;->c:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/InputStream;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v5

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    .line 12
    invoke-static {v1, v3, v6}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 17
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uploadFile: meta="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", file="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "ApplicantRemoteDataSource"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v10

    :goto_1
    iput v4, v9, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$k;->c:I

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-interface/range {v3 .. v9}, Lcom/sumsub/sns/internal/features/data/repository/applicant/b;->a(Ljava/lang/String;Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 19
    :cond_4
    :goto_2
    check-cast v1, Lo/setResultCodeInt;

    .line 10142
    iget-object v2, v1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 11068
    iget-object v2, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 12055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v4, "X-Image-Id"

    invoke-static {v3, v2, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 13152
    iget-object v2, v1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 36
    move-object v11, v2

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz v11, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xbf

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/D;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/v;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_6

    return-object v10

    .line 14152
    :cond_6
    iget-object v1, v1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/q;

    invoke-direct {v2, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/q;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, v0

    .line 650
    new-instance p6, Lcom/sumsub/sns/internal/features/data/model/common/remote/p;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 658
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {p1, p6, p7}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/p;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/t;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;

    iget v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;->a:Ljava/lang/Object;

    .line 15057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 446
    iget v4, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 453
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    .line 454
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/s;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/sumsub/sns/internal/features/data/model/common/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_3

    .line 455
    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 456
    :goto_1
    iput v5, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$h;->c:I

    invoke-interface {v1, v4, v6, v2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/s;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 457
    :cond_4
    :goto_2
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    .line 468
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for applicant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ApplicantDataSource"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->e:Lo/getAndroidOOMMem;

    .line 480
    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 481
    const-string v1, "lang"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 482
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 529
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    new-instance v1, Lo/getReferrerAppId;

    invoke-direct {v1, p2, p2}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 530
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->b(Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 530
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;

    iget v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;->a:Ljava/lang/Object;

    .line 17057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    iget v4, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 261
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->e:Lo/getAndroidOOMMem;

    .line 427
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v4

    new-instance v7, Lo/getReferrerAppId;

    sget-object v8, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const/4 v10, 0x2

    .line 19387
    invoke-static {v4, v9, v6, v10, v6}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 427
    invoke-direct {v7, v8, v4}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v4, p2

    invoke-interface {v1, v7, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 428
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "setFields: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ApplicantDataSource"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    .line 431
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v9, "application/json; charset=utf-8"

    invoke-virtual {v8, v9}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz p3, :cond_3

    .line 432
    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 433
    :goto_1
    iput v5, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$i;->c:I

    move-object/from16 v8, p1

    invoke-interface {v4, v8, v1, v7, v2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 434
    :cond_4
    :goto_2
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;

    .line 445
    invoke-static {v1, v6, v5, v6}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object v1

    return-object v1

    .line 19387
    :cond_5
    invoke-static {v9}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;->a:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$j;->c:I

    invoke-interface {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;

    .line 79
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    .line 21020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ws/iframe?token="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/core/common/i0;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 255
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$b;

    invoke-direct {v0, p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/internal/features/data/repository/applicant/f;)V

    return-object v0
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/E;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->b(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/b;->b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/I;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;->a:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$f;->c:I

    invoke-interface {p3, p1, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 129
    :cond_3
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    invoke-static {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/utils/a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/utils/a$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;

    iget v4, v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;->a:Ljava/lang/Object;

    .line 24057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v4, v10, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lcom/sumsub/sns/internal/features/data/utils/a;

    const/4 v4, 0x0

    move-object/from16 v6, p8

    invoke-direct {v2, v1, v4, v6}, Lcom/sumsub/sns/internal/features/data/utils/a;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/utils/a$a;)V

    .line 47
    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/File;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v6

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 48
    invoke-static {v2, v7, v8}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 53
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "uploadFileForAction: meta="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", file="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ApplicantDataSource"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    iput v5, v10, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$n;->c:I

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v8, p6

    invoke-interface/range {v4 .. v10}, Lcom/sumsub/sns/internal/features/data/repository/applicant/b;->b(Ljava/lang/String;Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    .line 55
    :cond_4
    :goto_2
    check-cast v2, Lo/setResultCodeInt;

    .line 74
    invoke-static {v2}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Lo/setResultCodeInt;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;

    iget v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;->a:Ljava/lang/Object;

    .line 25057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v3, v9, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/io/InputStream;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v5

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    .line 11
    invoke-static {v1, v3, v6}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 16
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uploadFileForAction: meta="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", file="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "ApplicantRemoteDataSource"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    iput v4, v9, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$m;->c:I

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-interface/range {v3 .. v9}, Lcom/sumsub/sns/internal/features/data/repository/applicant/b;->b(Ljava/lang/String;Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 18
    :cond_4
    :goto_2
    check-cast v1, Lo/setResultCodeInt;

    .line 35
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/utils/e;->a(Lo/setResultCodeInt;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ApplicantDataSource"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->e:Lo/getAndroidOOMMem;

    .line 86
    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 87
    const-string v1, "lang"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 88
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 125
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    new-instance v1, Lo/getReferrerAppId;

    invoke-direct {v1, p2, p2}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 26057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 126
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;->a:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$c;->c:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;->a:Ljava/lang/Object;

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$d;->c:I

    invoke-interface {p3, p1, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/b;->c(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p3, Lo/setResultCodeInt;

    .line 29147
    iget-object p1, p3, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 30147
    iget p1, p1, Lokhttp3/Response;->code:I

    const/16 p2, 0xc8

    const-string v0, "Error downloading file"

    if-gt p2, p1, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    .line 31152
    iget-object p1, p3, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 12
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/V;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error getting byte stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;->a:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f$e;->c:I

    invoke-interface {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;->O()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->i(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
