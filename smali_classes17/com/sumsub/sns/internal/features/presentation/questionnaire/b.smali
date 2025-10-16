.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$b;,
        Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$c;,
        Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003*(oBm\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020!2\u0006\u0010\'\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020!2\u0006\u0010\'\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008+\u0010#J\u000f\u0010,\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010#J\u000f\u0010-\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008-\u0010#J\u0017\u0010*\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008*\u00100J\u0017\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010%\u001a\u00020!2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010)J\u0017\u0010%\u001a\u00020!2\u0006\u00106\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008%\u00107J\'\u0010%\u001a\u00020!2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008%\u0010>J%\u0010*\u001a\u00020!2\u0006\u0010@\u001a\u00020?2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:01H\u0002\u00a2\u0006\u0004\u0008*\u0010BJ\u001f\u0010%\u001a\u00020!2\u0006\u00109\u001a\u0002082\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008%\u0010CJ!\u0010%\u001a\u000202*\u0002022\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020801H\u0002\u00a2\u0006\u0004\u0008%\u0010EJ!\u0010%\u001a\u000202*\u0002022\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0002\u00a2\u0006\u0004\u0008%\u0010IJ\'\u0010%\u001a\u00020!2\u0006\u0010@\u001a\u0002082\u000e\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J01H\u0002\u00a2\u0006\u0004\u0008%\u0010LJ\u0019\u0010%\u001a\u0004\u0018\u00010?2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008%\u0010MJ6\u0010%\u001a\u0008\u0012\u0004\u0012\u00020S012\u0006\u0010O\u001a\u00020N2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P012\u0008\u0010R\u001a\u0004\u0018\u00010:H\u0082@\u00a2\u0006\u0004\u0008%\u0010TJ#\u0010%\u001a\u00020!2\u0006\u0010U\u001a\u00020:2\n\u0010\u001f\u001a\u00060Vj\u0002`WH\u0002\u00a2\u0006\u0004\u0008%\u0010XJ\u0017\u0010%\u001a\u00020!2\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008%\u0010[J\u000f\u0010\\\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020!H\u0094@\u00a2\u0006\u0004\u0008^\u0010&J\u0017\u0010a\u001a\u00020!2\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020$\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010*\u001a\u00020!2\u0006\u0010e\u001a\u00020?2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008*\u0010fJ-\u0010%\u001a\u00020!2\u0006\u0010O\u001a\u00020N2\u0006\u00109\u001a\u0002082\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P01H\u0016\u00a2\u0006\u0004\u0008%\u0010gJ!\u0010(\u001a\u00020!2\u0006\u0010h\u001a\u00020?2\u0008\u0010i\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008(\u0010fJ\'\u0010%\u001a\u00020!2\u0006\u0010h\u001a\u00020?2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008%\u0010BJ\r\u0010k\u001a\u00020!\u00a2\u0006\u0004\u0008k\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010lR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010mR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010qR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR/\u0010~\u001a\u0004\u0018\u00010\u00162\u0008\u0010y\u001a\u0004\u0018\u00010\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008z\u0010|\"\u0004\u0008%\u0010}R2\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010y\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010{\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008%\u0010\u0081\u0001R3\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u001a2\u0008\u0010y\u001a\u0004\u0018\u00010\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010{\u001a\u0005\u0008r\u0010\u0084\u0001\"\u0005\u0008%\u0010\u0085\u0001R.\u0010\u0089\u0001\u001a\u00020.2\u0006\u0010y\u001a\u00020.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u0087\u0001\u0010{\u001a\u0005\u0008t\u0010\u0088\u0001\"\u0004\u0008%\u00100R9\u0010D\u001a\u0008\u0012\u0004\u0012\u000208012\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u000208018B@BX\u0082\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008c\u0010{\u001a\u0005\u0008\u0083\u0001\u00104\"\u0005\u0008*\u0010\u008a\u0001R8\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G012\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020G018B@BX\u0082\u008e\u0002\u00a2\u0006\u0013\n\u0004\u00083\u0010{\u001a\u0004\u0008v\u00104\"\u0005\u0008%\u0010\u008a\u0001R\u001e\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u008d\u0001R<\u0010\u0095\u0001\u001a&\u0012\u0016\u0012\u00140:\u00a2\u0006\u000f\u0008\u0090\u0001\u0012\n\u0008\u0091\u0001\u0012\u0005\u0008\u0008(\u0092\u0001\u0012\u0004\u0012\u00020:0\u008f\u0001j\u0003`\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u0094\u0001R\u001e\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0097\u0001\u001a\u0005\u0008(\u0010\u0098\u0001R$\u0010\u009d\u0001\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u009c\u0001R\u0017\u0010\u009f\u0001\u001a\u00020Y8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u009e\u0001R\u001e\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u00a0\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008o\u0010\u00a1\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/sumsub/sns/internal/features/domain/l;",
        "questionnaireUseCase",
        "Lcom/sumsub/sns/internal/features/domain/o;",
        "submitQuestionnaireUseCase",
        "Lcom/sumsub/sns/internal/features/domain/q;",
        "uploadDocumentImagesUseCase",
        "Lcom/sumsub/sns/internal/features/domain/e;",
        "deleteDocumentImagesUseCase",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "countriesUseCase",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
        "questionnaireResponseInit",
        "Lcom/sumsub/sns/internal/features/data/model/common/E;",
        "questionnaireSubmitModelInit",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
        "countriesDataInit",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/domain/l;Lcom/sumsub/sns/internal/features/domain/o;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/domain/e;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/features/data/model/common/E;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$d;",
        "e",
        "()Lcom/sumsub/sns/internal/core/presentation/form/b$d;",
        "",
        "o",
        "()V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "andContinue",
        "c",
        "(Z)V",
        "b",
        "r",
        "s",
        "q",
        "",
        "index",
        "(I)V",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "n",
        "()Ljava/util/List;",
        "isForward",
        "page",
        "(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)V",
        "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
        "fieldId",
        "",
        "fileId",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;",
        "itemState",
        "(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "aItem",
        "imageIds",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V",
        "(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V",
        "uploadingFields",
        "(Lcom/sumsub/sns/internal/core/presentation/form/b$c;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;",
        "failedFiles",
        "(Lcom/sumsub/sns/internal/core/presentation/form/b$c;Ljava/util/Set;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "remoteIdDocs",
        "(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V",
        "(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uris",
        "currentCountryKey",
        "Lcom/sumsub/sns/internal/features/data/model/common/l;",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "currentQuestionnaire",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;)V",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        "onPrepare",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "error",
        "onErrorCancelled",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)V",
        "m",
        "()Z",
        "item",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V",
        "(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V",
        "field",
        "value",
        "values",
        "p",
        "Lcom/sumsub/sns/internal/features/domain/l;",
        "Lcom/sumsub/sns/internal/features/domain/o;",
        "Lcom/sumsub/sns/internal/features/domain/q;",
        "d",
        "Lcom/sumsub/sns/internal/features/domain/e;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "f",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "g",
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "h",
        "Ljava/lang/String;",
        "idDocSetType",
        "<set-?>",
        "i",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;)V",
        "questionnaireResponseDelegate",
        "j",
        "()Lcom/sumsub/sns/internal/features/data/model/common/E;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/E;)V",
        "submitModelDelegate",
        "k",
        "()Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V",
        "countriesDataDelegate",
        "l",
        "()I",
        "currentPageIndex",
        "(Ljava/util/List;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_formViewState",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "imageId",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/SNSFileUrlProvider;",
        "Lkotlin/jvm/functions/Function1;",
        "fileUrlProvider",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "itemValueCache",
        "",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/Map;",
        "jobMap",
        "()Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "_currentQuestionnaire",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "formViewState",
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
.field public static final s:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$b;

.field public static final synthetic t:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "KEY_QUESTIONNAIRE_RESPONSE"

.field public static final v:Ljava/lang/String; = "KEY_QUESTIONNAIRE_SUBMIT_MODEL"

.field public static final w:Ljava/lang/String; = "KEY_COUNTRIES_DATA_MODEL"

.field public static final x:Ljava/lang/String; = "KEY_UPLOADED_FIELDS"

.field public static final y:Ljava/lang/String; = "KEY_CURRENT_PAGE_NUMBER"

.field public static final z:Ljava/lang/String; = "KEY_FAILED_FILES"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/domain/l;

.field public final b:Lcom/sumsub/sns/internal/features/domain/o;

.field public final c:Lcom/sumsub/sns/internal/features/domain/q;

.field public final d:Lcom/sumsub/sns/internal/features/domain/e;

.field public final e:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

.field public final f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final g:Lcom/sumsub/sns/internal/features/domain/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final j:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final m:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final o:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/sumsub/sns/internal/core/presentation/form/d;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    const-string v2, "questionnaireResponseDelegate"

    const-string v3, "getQuestionnaireResponseDelegate()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/QuestionnaireResponse;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 6
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "submitModelDelegate"

    const-string v5, "getSubmitModelDelegate()Lcom/sumsub/sns/internal/features/data/model/common/QuestionnaireSubmitModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    .line 11
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "countriesDataDelegate"

    const-string v6, "getCountriesDataDelegate()Lcom/sumsub/sns/internal/core/presentation/form/model/CountriesData;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v3

    .line 16
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "currentPageIndex"

    const-string v7, "getCurrentPageIndex()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v5

    .line 22
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "uploadingFields"

    const-string v8, "getUploadingFields()Ljava/util/List;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v6

    .line 28
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "failedFiles"

    const-string v9, "getFailedFiles()Ljava/util/List;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->s:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$b;

    return-void
.end method

.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/l;Lcom/sumsub/sns/internal/features/domain/o;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/domain/e;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/features/data/model/common/E;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p8}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a:Lcom/sumsub/sns/internal/features/domain/l;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b:Lcom/sumsub/sns/internal/features/domain/o;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c:Lcom/sumsub/sns/internal/features/domain/q;

    .line 5
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->d:Lcom/sumsub/sns/internal/features/domain/e;

    .line 7
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->e:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 8
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 9
    iput-object p9, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g:Lcom/sumsub/sns/internal/features/domain/b;

    .line 16
    const-string p2, "IDDOCSETTYPE"

    .line 11147
    iget-object p3, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p3, p2}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 18
    const-string p2, "TYPE_UNKNOWN"

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h:Ljava/lang/String;

    .line 24
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "KEY_QUESTIONNAIRE_RESPONSE"

    invoke-direct {p2, p1, p3, p10}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 30
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "KEY_QUESTIONNAIRE_SUBMIT_MODEL"

    invoke-direct {p2, p1, p3, p11}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 36
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "KEY_COUNTRIES_DATA_MODEL"

    invoke-direct {p2, p1, p3, p12}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 45
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "KEY_CURRENT_PAGE_NUMBER"

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, p1, p3, p5}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 55
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p5, "KEY_UPLOADED_FIELDS"

    invoke-direct {p3, p1, p5, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->m:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 65
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p5, "KEY_FAILED_FILES"

    invoke-direct {p3, p1, p5, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p5}, Lcom/sumsub/sns/internal/core/presentation/form/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-direct {p3, p4, p1, p5, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    .line 89
    invoke-static {p3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 97
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$e;->a:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$e;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->p:Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/c;->getViewState()Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;

    invoke-direct {p3, p0, p5}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 375
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$g;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->q:Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 569
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->r:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/core/presentation/form/b$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->e()Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/features/data/model/common/E;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/E;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->e:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g:Lcom/sumsub/sns/internal/features/domain/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->d:Lcom/sumsub/sns/internal/features/domain/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->r:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a:Lcom/sumsub/sns/internal/features/domain/l;

    return-object p0
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/model/common/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j()Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b:Lcom/sumsub/sns/internal/features/domain/o;

    return-object p0
.end method

.method public static final synthetic l(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c:Lcom/sumsub/sns/internal/features/domain/q;

    return-object p0
.end method

.method public static final synthetic m(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/model/common/B;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 7222
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v1

    .line 7515
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7517
    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 7518
    instance-of v3, v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7519
    move-object v7, v2

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    .line 7520
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->LOADING:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 7521
    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    :cond_0
    if-nez v4, :cond_1

    .line 7522
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x17f

    const/16 v18, 0x0

    .line 7523
    invoke-static/range {v7 .. v18}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    move-result-object v3

    .line 7528
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    :goto_2
    move-object v2, v3

    goto :goto_4

    .line 7531
    :cond_2
    instance-of v3, v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v3, :cond_5

    .line 7532
    move-object v7, v2

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    .line 7533
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->LOADING:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 7534
    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v3

    :cond_3
    if-nez v4, :cond_4

    .line 7535
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2ff

    const/16 v19, 0x0

    .line 7536
    invoke-static/range {v7 .. v19}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    move-result-object v3

    .line 7541
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 7819
    :cond_5
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 7820
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;Ljava/util/Set;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;"
        }
    .end annotation

    .line 7821
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 7825
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v0

    .line 8091
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8093
    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 8094
    instance-of v2, v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v2, :cond_4

    .line 8095
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;->c()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object v13, v3

    check-cast v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    if-eqz v13, :cond_3

    .line 8097
    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bf

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    move-result-object v1

    goto :goto_3

    .line 8101
    :cond_3
    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    goto :goto_3

    .line 8104
    :cond_4
    instance-of v2, v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v2, :cond_8

    .line 8361
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8362
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    .line 8363
    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->y()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8619
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8620
    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8621
    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37f

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    move-result-object v1

    goto :goto_3

    .line 8623
    :cond_7
    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    .line 8872
    :cond_8
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 8873
    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 7

    .line 9397
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 9401
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9402
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v2, "Questionnaire"

    const-string v3, "loading page list ..."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9403
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;

    iget v2, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->f:Ljava/lang/Object;

    .line 12057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9404
    iget v4, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9608
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/net/Uri;

    .line 9609
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 9808
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9810
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9811
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v9, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 9812
    check-cast v11, Landroid/net/Uri;

    .line 9813
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string v13, "file"

    invoke-static {v12, v13, v6, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-ne v12, v7, :cond_5

    .line 9814
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v11

    move-object v15, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    goto :goto_4

    .line 9816
    :cond_5
    iput-object v0, v4, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->b:Ljava/lang/Object;

    iput-object v9, v4, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->c:Ljava/lang/Object;

    iput-object v10, v4, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->d:Ljava/lang/Object;

    iput-object v9, v4, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->e:Ljava/lang/Object;

    iput v7, v4, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$f;->h:I

    invoke-static {v11, v0, v4}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/net/Uri;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v4

    .line 9817
    :goto_3
    check-cast v0, Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object v4, v1

    move-object v1, v11

    move-object v11, v0

    move-object v0, v12

    :goto_4
    if-eqz v11, :cond_8

    .line 9829
    const-string v9, "file://"

    invoke-static {v11, v9, v6, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    move-object/from16 v23, v8

    goto :goto_5

    :cond_7
    move-object/from16 v23, v11

    :goto_5
    if-eqz v23, :cond_8

    .line 9831
    new-instance v9, Ljava/io/File;

    const-string v24, "file://"

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v11, v9

    goto :goto_6

    :cond_8
    move-object v11, v8

    .line 9834
    :goto_6
    new-instance v14, Lcom/sumsub/sns/internal/features/data/model/common/l;

    const-string v13, "FILE_ATTACHMENT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1a0

    const/16 v24, 0x0

    move-object v9, v14

    move-object v10, v11

    move-object v12, v1

    move-object v5, v14

    move-object/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v23

    move-object/from16 v20, v24

    invoke-direct/range {v9 .. v20}, Lcom/sumsub/sns/internal/features/data/model/common/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;Lcom/sumsub/sns/internal/features/data/model/common/l$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10026
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 10027
    :cond_9
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->c:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/c;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 14000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object v6, v2

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g:Lcom/sumsub/sns/internal/features/domain/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->e:I

    invoke-virtual {p1, v5, v0}, Lcom/sumsub/sns/internal/features/domain/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object v6, p0

    .line 24
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Exception;

    .line 26
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v6}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p1, v0, v1, v7}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v8, v6, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    move-object p1, v7

    :cond_6
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/c;

    if-nez p1, :cond_7

    .line 32
    new-instance v7, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v9, "countries missing"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v6, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    iget-object v2, v6, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$h;->e:I

    invoke-static {v2, v5, v0, v4, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    move-object p1, v0

    .line 36
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez p1, :cond_9

    .line 38
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v8, "Config missing"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v6, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->F()Ljava/util/Map;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/d;

    invoke-direct {v0, p1, v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;-><init>(Ljava/util/Map;Lcom/sumsub/sns/internal/features/domain/c;)V

    .line 47
    invoke-virtual {v6, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V

    .line 18020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final a()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 5871
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPickedFiles: $"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5873
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->LOADING:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V

    .line 5875
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    .line 19001
    invoke-static {v0, p3, p3, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 5908
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->r:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5909
    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$m;

    invoke-direct {p3, p2, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$m;-><init>(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V
    .locals 26

    move-object/from16 v0, p0

    .line 5910
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->g()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    if-nez v1, :cond_0

    return-void

    .line 5911
    :cond_0
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->i()Ljava/util/List;

    move-result-object v2

    .line 6237
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6239
    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    if-ne v2, v1, :cond_1

    move-object v2, v3

    :cond_1
    if-nez v2, :cond_7

    .line 6240
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v2

    .line 6565
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6566
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6567
    check-cast v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 6568
    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v5

    move-object/from16 v12, p1

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    .line 6570
    instance-of v5, v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v5, :cond_3

    .line 6571
    move-object v13, v4

    check-cast v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x17f

    const/16 v24, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v13 .. v24}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    move-result-object v5

    .line 6574
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 6577
    :cond_3
    instance-of v5, v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v5, :cond_5

    .line 6578
    move-object v13, v4

    check-cast v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2ff

    const/16 v25, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v13 .. v25}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    move-result-object v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, v5

    .line 6893
    :cond_5
    :goto_4
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v12, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    .line 6894
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v12, p1

    .line 7219
    :goto_5
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7220
    :cond_8
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->g()I

    move-result v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Z

    move-result v1

    .line 7221
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$t;

    invoke-direct {v2, v9, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$t;-><init>(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V
    .locals 26

    move-object/from16 v0, p0

    .line 3196
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->g()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    if-nez v1, :cond_0

    return-void

    .line 3197
    :cond_0
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->i()Ljava/util/List;

    move-result-object v2

    .line 3644
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3646
    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    if-ne v2, v1, :cond_1

    move-object v2, v4

    :cond_1
    if-nez v2, :cond_c

    .line 3647
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v2

    .line 4093
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4095
    check-cast v5, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 4096
    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v7

    move-object/from16 v12, p1

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_9

    .line 4098
    instance-of v7, v5, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v7, :cond_3

    .line 4099
    move-object v13, v5

    check-cast v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1df

    const/16 v24, 0x0

    move-object/from16 v19, p3

    invoke-static/range {v13 .. v24}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    move-result-object v7

    .line 4102
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4105
    :cond_3
    instance-of v7, v5, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v7, :cond_a

    .line 4106
    move-object v13, v5

    check-cast v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    .line 4107
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->z()Ljava/util/List;

    move-result-object v7

    .line 4543
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 4545
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v14, :cond_4

    .line 4546
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v15, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 4547
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->h()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v10, v4

    :goto_4
    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v15, v4

    :goto_5
    if-nez v15, :cond_7

    move-object/from16 v15, p3

    .line 4984
    :cond_7
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    const/16 v10, 0xa

    goto :goto_3

    :cond_8
    move-object/from16 v7, p2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3bf

    const/16 v25, 0x0

    move-object/from16 v20, v8

    .line 4985
    invoke-static/range {v13 .. v25}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    move-result-object v8

    .line 4992
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object v5, v7

    :cond_a
    move-object/from16 v7, p2

    .line 5421
    :goto_7
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto/16 :goto_1

    :cond_b
    move-object/from16 v12, p1

    move-object/from16 v7, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v10, 0x0

    move-object v2, v1

    move v7, v8

    move-object v8, v10

    .line 5422
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object/from16 v12, p1

    .line 5868
    :goto_8
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto/16 :goto_0

    .line 5869
    :cond_d
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->g()I

    move-result v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Z

    move-result v1

    .line 5870
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;

    invoke-direct {v2, v9, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;-><init>(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;)V"
        }
    .end annotation

    .line 8874
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8875
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleFilesUploaded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8877
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8879
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v1, :cond_0

    .line 8880
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8881
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    .line 8882
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getSectionId()Ljava/lang/String;

    move-result-object v1

    .line 8883
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getItemId()Ljava/lang/String;

    move-result-object p1

    .line 8884
    invoke-static {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p1

    goto :goto_2

    .line 8889
    :cond_0
    instance-of v0, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v0, :cond_5

    .line 9119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9129
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz v1, :cond_2

    .line 9130
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 9367
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9368
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 9369
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    .line 9370
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getSectionId()Ljava/lang/String;

    move-result-object v1

    .line 9371
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 9372
    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/features/data/utils/d;->b(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9376
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9380
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    .line 9381
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getSectionId()Ljava/lang/String;

    move-result-object v1

    .line 9382
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getItemId()Ljava/lang/String;

    move-result-object p1

    .line 9383
    invoke-static {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p1

    .line 9392
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;)V

    const/4 p1, 0x0

    .line 9394
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c(Z)V

    .line 9396
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->q()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)V
    .locals 4

    .line 2693
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    .line 2695
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 3189
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 3190
    instance-of v3, v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    if-eqz v3, :cond_0

    .line 3191
    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3195
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10029
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    .line 10030
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 10031
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    .line 10032
    invoke-static {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p1

    .line 10037
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/B;)V
    .locals 5

    .line 10038
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j()Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 10040
    new-array v3, v2, [Lcom/sumsub/sns/internal/features/data/model/common/B;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10041
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10042
    invoke-static {v0, v1, p1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/common/E;->a(Lcom/sumsub/sns/internal/features/data/model/common/E;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object v1

    .line 10043
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/E;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/E;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 10028
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sget-object v1, Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;->b:Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$p;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 20001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 49
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/c;->getViewState()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionRequest1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 52
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "Empty questionnaire"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    .line 575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 577
    check-cast v5, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    .line 578
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v5

    .line 1099
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1100
    :cond_1
    sget-object v4, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c()Lcom/sumsub/sns/internal/core/presentation/form/d;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;

    move-result-object v3

    .line 1102
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v4

    .line 1623
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1624
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 1625
    instance-of v6, v5, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    if-eqz v6, :cond_5

    .line 1626
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->d()Ljava/util/Set;

    move-result-object v6

    .line 2146
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 2147
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2148
    move-object v8, v5

    check-cast v8, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 2152
    :cond_5
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->c()Ljava/util/Set;

    move-result-object v6

    .line 2670
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 2671
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 2672
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getSectionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 2676
    :cond_8
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2682
    :cond_9
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " page is empty"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2683
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 2684
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    .line 2686
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->r()V

    return-void

    :cond_c
    if-eqz v3, :cond_d

    if-nez p1, :cond_d

    .line 2688
    sget-object v6, Lcom/sumsub/sns/internal/core/common/t$a;->b:Lcom/sumsub/sns/internal/core/common/t$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    .line 2690
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->s()V

    return-void

    .line 2692
    :cond_e
    new-instance v6, Lcom/sumsub/sns/internal/core/common/t$b;

    invoke-direct {v6, v4}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->c(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 8

    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show page with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(I)V

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 603
    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    .line 604
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    move-result-object v1

    .line 609
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;Ljava/util/Set;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    move-result-object v1

    .line 1187
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1188
    :cond_1
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pages total "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Questionnaire"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 1191
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string p1, "Empty questionnaire"

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 1195
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    if-eqz p1, :cond_3

    .line 1196
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)V

    .line 1199
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Z

    move-result p1

    .line 1200
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$q;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 3

    .line 1201
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 21001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1202
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1203
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleFilesDeleted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1205
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p2

    .line 1207
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1209
    invoke-static {p2, v0, p1, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p1

    goto :goto_0

    .line 1214
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v0, :cond_2

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v1

    .line 1217
    move-object v2, p1

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 1218
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    .line 1219
    invoke-static {v1, v3, v4}, Lcom/sumsub/sns/internal/features/data/utils/d;->b(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1223
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1226
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1230
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p2

    .line 1231
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    .line 1233
    invoke-static {p2, v1, p1, v0}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p1

    .line 1242
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;)V

    .line 1244
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->q()V

    const/4 p1, 0x0

    .line 1246
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c(Z)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->m:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSubmitSuccess: andContinue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->r()V

    return-void

    .line 13
    :cond_1
    new-instance v2, Lcom/sumsub/sns/internal/core/common/t$b;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/core/presentation/form/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->q:Lcom/sumsub/sns/internal/core/presentation/form/d;

    return-object v0
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l()Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitForm: andContinue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j()Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 22001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final e()Lcom/sumsub/sns/internal/core/presentation/form/b$d;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v0

    const-string v1, "sns_quiestionnaire_field_isRequired"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v1

    const-string v2, "sns_quiestionnaire_field_isNotValid"

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final f()Lcom/sumsub/sns/internal/core/presentation/form/model/d;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/d;

    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;
    .locals 8

    .line 2
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;-><init>(Ljava/lang/String;ILcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    return-object v0
.end method

.method public final j()Lcom/sumsub/sns/internal/features/data/model/common/E;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/E;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->m:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->t:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/internal/features/data/model/common/B;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j()Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/E;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/B;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/B;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/B;

    if-eqz v3, :cond_3

    return-object v3

    .line 4
    :cond_3
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/B;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/sumsub/sns/internal/features/data/model/common/B;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final m()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->s()V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->f()Lcom/sumsub/sns/internal/core/presentation/form/model/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j()Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->d()Ljava/util/Map;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->p:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v2, v0, v1, v3, v4}, Lcom/sumsub/sns/internal/features/data/utils/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/features/data/model/common/E;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 3
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 23001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$j;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method public final onErrorCancelled(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/o$e;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->onErrorCancelled(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->c:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->e:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v2, p0

    .line 4
    :goto_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$o;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, p1, v4, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 14
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->e:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$n;->e:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    move-object v1, v0

    .line 15
    :goto_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->p:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    move-result-object p1

    if-nez p1, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o()V

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->k()Ljava/util/List;

    move-result-object p1

    .line 812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 814
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->r:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1593
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1594
    :cond_7
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Ljava/util/List;)V

    .line 1597
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(I)V

    .line 1599
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(I)V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(I)V

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showNextPage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Questionnaire"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(I)V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showPreviousPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Questionnaire"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Z)V

    return-void
.end method
