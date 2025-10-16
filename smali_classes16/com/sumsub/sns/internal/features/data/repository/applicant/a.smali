.class public interface abstract Lcom/sumsub/sns/internal/features/data/repository/applicant/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/repository/applicant/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\\\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\\\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010Jl\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0016Jl\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ \u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\u0018\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001eJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010%J<\u0010\u000f\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\n2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010*JJ\u0010\u000f\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\'2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'H\u0096@\u00a2\u0006\u0004\u0008\u000f\u00100J \u0010\u000f\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u00104J \u0010\u0012\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u00104J(\u0010\u000f\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u00107J(\u0010\u0012\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u00107J\u0018\u0010:\u001a\u0002092\u0006\u00108\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008:\u0010\u001eJ\u0018\u0010\u0012\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010=J\u0018\u0010\u000f\u001a\u0002092\u0006\u0010?\u001a\u00020>H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010@J\u0018\u0010\u000f\u001a\u0002092\u0006\u0010A\u001a\u00020;H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010=JX\u0010\u000f\u001a\u00020E2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u00022\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'2\u0008\u0010C\u001a\u0004\u0018\u00010\u00022\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010FJ\u0018\u0010\u001a\u001a\u00020G2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0018\u0010\u0012\u001a\u00020E2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010HJ\u0010\u0010\u000f\u001a\u00020EH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010IJ(\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008J\u0010\u001eJ(\u0010\u000f\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010A\u001a\u00020KH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010MJ(\u0010\u000f\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u00022\u0006\u0010A\u001a\u00020OH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010PJ\u0018\u0010R\u001a\u00020Q2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008R\u0010\u001eJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020S0\'H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010IJ \u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010UJ \u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010UJ \u0010\u0012\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010W\u001a\u00020VH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010XJ$\u0010\u000f\u001a\u00060/j\u0002`Y2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010W\u001a\u00020VH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010XJ\u0018\u0010\\\u001a\u00020[2\u0006\u0010Z\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\\\u0010\u001e\u00a8\u0006]"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/a;",
        "",
        "",
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
        "questionnaireId",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
        "h",
        "Lcom/sumsub/sns/internal/features/data/model/common/E;",
        "questionnaireSummary",
        "(Lcom/sumsub/sns/internal/features/data/model/common/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "questionnaire",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "idDocType",
        "kinegramSessionId",
        "processingErrors",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/common/B;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/utils/a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract a(Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract b(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/utils/a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract c(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method
