.class public final Lcom/sumsub/sns/internal/features/presentation/esign/e;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/esign/e$a;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$b;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$c;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$d;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$e;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$f;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$g;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$h;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$i;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$j;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$k;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$l;,
        Lcom/sumsub/sns/internal/features/presentation/esign/e$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0011\u001b(89 A\u0081\u0001|\u0090\u0001\u009a\u0001\u00a2\u0001\u009d\u0001B[\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010$J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\'J\u0010\u0010(\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010+J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010,J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010.J\u000f\u0010/\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008/\u0010!J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u00101\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008\u001b\u00102J\u0017\u0010(\u001a\u00020\u001a2\u0006\u00103\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u00104J\u0018\u0010 \u001a\u00020\u001a2\u0006\u00105\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008 \u00106J\u000f\u00107\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00087\u0010!J\u0018\u00108\u001a\u00020\u001a2\u0006\u00105\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u00088\u00106J\u0018\u00109\u001a\u00020\u001a2\u0006\u00105\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u00089\u00106J\u0018\u0010\u001b\u001a\u00020:2\u0006\u00105\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008\u001b\u00106J%\u0010\u001b\u001a\u00020\u001a2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u00105\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010>J\u0018\u0010(\u001a\u00020:2\u0006\u00105\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008(\u00106J&\u0010\u001b\u001a\u00020\u001a2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u00105\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010?J\u000f\u0010@\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008@\u0010!J\u000f\u0010A\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008A\u0010!J\u000f\u00105\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00085\u0010!J\u000f\u0010B\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008B\u0010!J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u00103\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\u001b\u00104J\u000f\u0010C\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008C\u0010!J\u000f\u0010D\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008D\u0010!J\u001b\u0010\u001b\u001a\u00020G2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010HJ\u000f\u0010I\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u001aH\u0094@\u00a2\u0006\u0004\u0008K\u0010\u001cJ\u000f\u0010L\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008L\u0010!J\u000f\u0010M\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008M\u0010!J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020<2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010QJ\r\u0010R\u001a\u000200\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u001a\u00a2\u0006\u0004\u0008T\u0010!J\r\u0010U\u001a\u00020\u001a\u00a2\u0006\u0004\u0008U\u0010!J\r\u0010V\u001a\u00020\u001a\u00a2\u0006\u0004\u0008V\u0010!J\r\u0010W\u001a\u00020\u001a\u00a2\u0006\u0004\u0008W\u0010!J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010YJ\u001f\u0010\u001b\u001a\u0002002\u0006\u0010X\u001a\u00020<2\u0006\u0010Z\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010[J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\u001b\u0010\\J\u0017\u0010^\u001a\u00020\u001a2\u0006\u00103\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u001a2\u0006\u00103\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008`\u0010_J\r\u0010a\u001a\u00020\u001a\u00a2\u0006\u0004\u0008a\u0010!R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010gR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010hR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010iR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010lR\u001a\u0010q\u001a\u00020n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010o\u001a\u0004\u00088\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010rR+\u0010z\u001a\u00020t2\u0006\u0010u\u001a\u00020t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008\u001b\u0010yR+\u0010~\u001a\u0002002\u0006\u0010u\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010S\"\u0004\u0008\u001b\u0010}R<\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u007f2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\"0\u007f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0080\u0001\u0010v\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u001b\u0010\u0083\u0001R\'\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R-\u0010\u008b\u0001\u001a\u0002002\u0006\u0010u\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0013\n\u0005\u0008\u008a\u0001\u0010v\u001a\u0004\u0008d\u0010S\"\u0004\u0008(\u0010}R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u0091\u0001\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010SR\u0014\u0010\u0094\u0001\u001a\u00020\"8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0015\u0010\u009c\u0001\u001a\u00030\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0014\u0010\u009f\u0001\u001a\u00020E8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\"\u0010\u00a4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u00a1\u00010\u00a0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001d\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020k0\u00a5\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u00089\u0010\u00a6\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/esign/e;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "state",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "proxyRepository",
        "Ljava/io/File;",
        "downloadDir",
        "Lcom/sumsub/sns/internal/features/domain/esign/c;",
        "initUseCase",
        "Lcom/sumsub/sns/internal/features/domain/esign/d;",
        "requestCodeUseCase",
        "Lcom/sumsub/sns/internal/features/domain/esign/b;",
        "downloadUseCase",
        "Lcom/sumsub/sns/internal/features/domain/esign/a;",
        "confirmUseCase",
        "<init>",
        "(Landroid/os/Bundle;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Ljava/io/File;Lcom/sumsub/sns/internal/features/domain/esign/c;Lcom/sumsub/sns/internal/features/domain/esign/d;Lcom/sumsub/sns/internal/features/domain/esign/b;Lcom/sumsub/sns/internal/features/domain/esign/a;)V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "imageId",
        "(I)V",
        "e",
        "()V",
        "",
        "code",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "throwable",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "b",
        "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
        "response",
        "(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;)V",
        "(ILjava/lang/Throwable;)V",
        "file",
        "(ILjava/io/File;)V",
        "o",
        "",
        "isResend",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "error",
        "(Ljava/lang/Throwable;)V",
        "s",
        "(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "c",
        "d",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "items",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;)V",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "f",
        "q",
        "A",
        "B",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$b;",
        "(Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/features/presentation/esign/e$b;",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        "onPrepare",
        "onLoad",
        "onCleared",
        "field",
        "",
        "values",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V",
        "u",
        "()Z",
        "y",
        "x",
        "v",
        "w",
        "item",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V",
        "url",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z",
        "(Ljava/lang/String;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "onErrorCancelled",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)V",
        "onHandleError",
        "z",
        "Landroid/os/Bundle;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "t",
        "Ljava/io/File;",
        "Lcom/sumsub/sns/internal/features/domain/esign/c;",
        "Lcom/sumsub/sns/internal/features/domain/esign/d;",
        "Lcom/sumsub/sns/internal/features/domain/esign/b;",
        "Lcom/sumsub/sns/internal/features/domain/esign/a;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_formViewState",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "itemValueCache",
        "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
        "eSignSubmission",
        "",
        "<set-?>",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "n",
        "()J",
        "(J)V",
        "eOtpSentAtMs",
        "C",
        "h",
        "(Z)V",
        "agreementsAccepted",
        "",
        "D",
        "g",
        "()Ljava/util/Set;",
        "(Ljava/util/Set;)V",
        "acceptedAgreementIds",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/esign/f$d;",
        "E",
        "Ljava/util/Map;",
        "acceptedDocuments",
        "F",
        "isLastAgreementItemVisible",
        "Lkotlinx/coroutines/Job;",
        "G",
        "Lkotlinx/coroutines/Job;",
        "downloadJob",
        "i",
        "allDocumentsAccepted",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "m",
        "()Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "Lcom/sumsub/sns/internal/core/analytics/b;",
        "j",
        "()Lcom/sumsub/sns/internal/core/analytics/b;",
        "analyticsDelegate",
        "l",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "analyticsScreen",
        "",
        "",
        "k",
        "()Ljava/util/Map;",
        "analyticsPayload",
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
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/esign/e$c;

.field public static final synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ARG_DOCUMENT"

.field public static final d:Ljava/lang/String; = "esign_"

.field public static final e:Ljava/lang/String; = "esign_doc_section_"

.field public static final f:Ljava/lang/String; = "sns_doc_"

.field public static final g:Ljava/lang/String; = "sns_agr_"

.field public static final h:Ljava/lang/String; = "sns_esign_agreement_title"

.field public static final i:Ljava/lang/String; = "sns_esign_agreement_subtitle"

.field public static final j:Ljava/lang/String; = "sns_esign_agreement_action_continue"

.field public static final k:Ljava/lang/String; = "sns_esign_documents_title"

.field public static final l:Ljava/lang/String; = "sns_esign_documents_subtitle"

.field public static final m:Ljava/lang/String; = "sns_esign_documents_action_continue"

.field public static final n:Ljava/lang/String; = "sns_esign_documents_pages"

.field public static final o:Ljava/lang/String; = "sns_esign_documents_hint_downloading"

.field public static final p:Ljava/lang/String; = "docName"

.field public static final q:Ljava/lang/String; = "esign"


# instance fields
.field public A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

.field public final B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final C:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/esign/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public G:Lkotlinx/coroutines/Job;

.field public final r:Landroid/os/Bundle;

.field public final s:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

.field public final t:Ljava/io/File;

.field public final u:Lcom/sumsub/sns/internal/features/domain/esign/c;

.field public final v:Lcom/sumsub/sns/internal/features/domain/esign/d;

.field public final w:Lcom/sumsub/sns/internal/features/domain/esign/b;

.field public final x:Lcom/sumsub/sns/internal/features/domain/esign/a;

.field public final y:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/sumsub/sns/internal/core/presentation/form/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    const-string v2, "eOtpSentAtMs"

    const-string v3, "getEOtpSentAtMs()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 6
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "agreementsAccepted"

    const-string v5, "getAgreementsAccepted()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    .line 11
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "acceptedAgreementIds"

    const-string v6, "getAcceptedAgreementIds()Ljava/util/Set;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v3

    .line 27
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isLastAgreementItemVisible"

    const-string v7, "isLastAgreementItemVisible()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a:Lcom/sumsub/sns/internal/features/presentation/esign/e$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Ljava/io/File;Lcom/sumsub/sns/internal/features/domain/esign/c;Lcom/sumsub/sns/internal/features/domain/esign/d;Lcom/sumsub/sns/internal/features/domain/esign/b;Lcom/sumsub/sns/internal/features/domain/esign/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->r:Landroid/os/Bundle;

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->s:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 8
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->t:Ljava/io/File;

    .line 9
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->u:Lcom/sumsub/sns/internal/features/domain/esign/c;

    .line 10
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->v:Lcom/sumsub/sns/internal/features/domain/esign/d;

    .line 11
    iput-object p9, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->w:Lcom/sumsub/sns/internal/features/domain/esign/b;

    .line 12
    iput-object p10, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->x:Lcom/sumsub/sns/internal/features/domain/esign/a;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 43
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lcom/sumsub/sns/internal/core/presentation/form/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance p4, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    const/4 p6, 0x0

    invoke-direct {p4, p6, p1, p5, p3}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    .line 46
    invoke-static {p4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 54
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$F;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$F;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->z:Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 75
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "eOtpSentAtMs"

    invoke-direct {p1, p2, p4, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "agreementsAccepted"

    invoke-direct {p3, p2, p4, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->C:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 92
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    new-instance p4, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p5, "acceptedAgreementIds"

    invoke-direct {p4, p2, p5, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 98
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    .line 110
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "isLastAgreementItemVisible"

    invoke-direct {p3, p2, p4, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Ljava/io/File;Lcom/sumsub/sns/internal/features/domain/esign/c;Lcom/sumsub/sns/internal/features/domain/esign/d;Lcom/sumsub/sns/internal/features/domain/esign/b;Lcom/sumsub/sns/internal/features/domain/esign/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/sumsub/sns/internal/features/presentation/esign/e;-><init>(Landroid/os/Bundle;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Ljava/io/File;Lcom/sumsub/sns/internal/features/domain/esign/c;Lcom/sumsub/sns/internal/features/domain/esign/d;Lcom/sumsub/sns/internal/features/domain/esign/b;Lcom/sumsub/sns/internal/features/domain/esign/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/features/presentation/esign/e$b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/features/presentation/esign/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/core/analytics/Screen;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/esign/e$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10930
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/features/presentation/esign/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Ljava/util/Map;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;ILjava/io/File;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(ILjava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/esign/e;ILjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->t:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->c(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/domain/esign/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->w:Lcom/sumsub/sns/internal/features/domain/esign/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->d(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->s:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->t()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$T;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$U;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/features/presentation/esign/e$b;
    .locals 2

    if-nez p1, :cond_0

    .line 10927
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->l()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object p1

    .line 10928
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->k()Ljava/util/Map;

    move-result-object v0

    .line 10929
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$b;

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$b;-><init>(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->d:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7753
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->c:I

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->c:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7754
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7755
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;)V

    .line 7759
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->c:I

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->f:I

    const-string v2, "sns_esign_agreement_title"

    invoke-virtual {p0, v2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v4, p0

    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    .line 7760
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 7767
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->b:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->c:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$o;->f:I

    const-string v3, "sns_esign_agreement_subtitle"

    invoke-virtual {v4, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    .line 7768
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 7772
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->c:Ljava/lang/Object;

    .line 12057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5478
    iget v5, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v8, "SNSESignViewModel"

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    .line 13000
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 5478
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5479
    const-string v2, "confirmOtp"

    invoke-static {v8, v2, v9, v7, v9}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5480
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->x:Lcom/sumsub/sns/internal/features/domain/esign/a;

    .line 5481
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->s:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 5483
    new-instance v10, Lcom/sumsub/sns/internal/features/data/model/esign/f$e;

    invoke-direct {v10, v1}, Lcom/sumsub/sns/internal/features/data/model/esign/f$e;-><init>(Ljava/lang/String;)V

    .line 5486
    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    .line 6030
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 6031
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 6032
    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;

    .line 6033
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;->f()Ljava/lang/String;

    move-result-object v15

    .line 6034
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;->d()Ljava/util/List;

    move-result-object v14

    .line 6578
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6579
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 6580
    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    .line 6582
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->e()Ljava/lang/String;

    move-result-object v13

    .line 6583
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->c()Z

    move-result v14

    .line 6584
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    invoke-direct {v6, v13, v14}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;-><init>(Ljava/lang/String;Z)V

    .line 7129
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v13, 0xa

    goto :goto_2

    .line 7130
    :cond_3
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;

    invoke-direct {v6, v15, v7}, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7675
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/16 v13, 0xa

    goto :goto_1

    .line 7676
    :cond_4
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/esign/f;

    invoke-direct {v6, v10, v12}, Lcom/sumsub/sns/internal/features/data/model/esign/f;-><init>(Lcom/sumsub/sns/internal/features/data/model/esign/f$e;Ljava/util/List;)V

    .line 7677
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$q;->e:I

    invoke-virtual {v2, v5, v6, v3}, Lcom/sumsub/sns/internal/features/domain/esign/a;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v0

    .line 7696
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "confirmOtp: success="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v8, v4, v6, v5, v6}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7697
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    .line 7698
    invoke-virtual {v3, v4}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;)V

    .line 7700
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7701
    invoke-virtual {v3, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7703
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;

    iget v2, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->n:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->l:Ljava/lang/Object;

    .line 14057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9064
    iget v4, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->n:I

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->i:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/esign/b;

    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->d:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    iget-object v15, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9065
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 9333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    .line 9334
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->f()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "esign_doc_section_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9335
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, ".pdf"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 9339
    :goto_2
    new-instance v10, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fc

    const/16 v28, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v28}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9340
    new-instance v11, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    invoke-direct {v11, v10, v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)V

    .line 9341
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9351
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 9607
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 9608
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v1

    move-object v1, v4

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    move-object v8, v11

    move-object v7, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9609
    move-object v9, v0

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/esign/b;

    .line 9610
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9868
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 9869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 9870
    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/esign/h;

    .line 9871
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/esign/h;->e()Ljava/lang/Integer;

    move-result-object v11

    .line 10131
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10132
    :cond_4
    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 10133
    iput-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->a:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->b:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->c:Ljava/lang/Object;

    iput-object v14, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->d:Ljava/lang/Object;

    iput-object v13, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->e:Ljava/lang/Object;

    iput-object v12, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->f:Ljava/lang/Object;

    iput-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->g:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->h:Ljava/lang/Object;

    iput-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->i:Ljava/lang/Object;

    iput-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->k:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$n;->n:I

    const-string v0, "sns_esign_documents_pages"

    invoke-virtual {v5, v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 10134
    :goto_5
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    const-string v13, "{pages}"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v14, v4

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    :cond_7
    :goto_6
    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    move-object/from16 v18, v8

    const/4 v4, 0x0

    .line 10137
    :goto_7
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 10138
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v6, "sns_agr_"

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10139
    new-instance v9, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    invoke-direct {v9, v6, v0, v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10393
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    const/16 v6, 0xa

    goto/16 :goto_3

    .line 10398
    :cond_9
    check-cast v8, Ljava/util/List;

    move-object v4, v1

    move-object v0, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v12

    move-object/from16 v30, v13

    move-object v7, v14

    move-object v1, v15

    goto :goto_8

    :cond_a
    move-object/from16 v30, v8

    move-object/from16 v20, v9

    const/16 v27, 0x0

    .line 10399
    :goto_8
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sns_doc_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 10400
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xfc

    const/16 v29, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v29}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    .line 10409
    sget-object v8, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_LAUNCH:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v34

    .line 10410
    new-instance v8, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x1

    const/16 v37, 0x18

    const/16 v38, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    invoke-direct/range {v28 .. v38}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10419
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10421
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->b()Ljava/util/List;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_c

    .line 10659
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 10660
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10661
    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/esign/b;

    .line 10663
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->k()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move-object v12, v8

    .line 10664
    :cond_b
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->g()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    .line 10665
    new-instance v13, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    invoke-direct {v13, v12, v11}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;-><init>(Ljava/lang/String;Z)V

    .line 10904
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v10, 0xa

    .line 10905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10906
    :cond_d
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    move-object v8, v6

    .line 10907
    :goto_a
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;

    invoke-direct {v6, v8, v9}, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10911
    iget-object v7, v5, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    goto/16 :goto_1

    :cond_f
    move-object v5, v2

    .line 10914
    :cond_10
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->B()V

    .line 10915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->d:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "SNSESignViewModel"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 16000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    const-string p1, "loading ..."

    invoke-static {v6, p1, v7, v5, v7}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->u:Lcom/sumsub/sns/internal/features/domain/esign/c;

    .line 17
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->s:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 18
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/sumsub/sns/internal/features/domain/esign/c;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    .line 21
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "init esign: ok="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v7, v5, v7}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    .line 23
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$r;->f:I

    invoke-virtual {v2, v4, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object v0, v2

    .line 25
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/lang/Throwable;)V

    .line 28
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->e:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7737
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->d:Z

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 18000
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 7737
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7738
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->v:Lcom/sumsub/sns/internal/features/domain/esign/d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->s:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->d:Z

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->g:I

    invoke-virtual {p2, v2, v0}, Lcom/sumsub/sns/internal/features/domain/esign/d;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p0

    :goto_1
    move-object v8, p2

    move p2, p1

    move-object p1, v8

    .line 7739
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestOtp: ok="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "SNSESignViewModel"

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5, v7}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7740
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    .line 7741
    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    .line 7742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(J)V

    if-eqz p2, :cond_4

    .line 7744
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->r()V

    goto :goto_2

    .line 7746
    :cond_4
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$S;->g:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move-object v0, v2

    .line 7749
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7750
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b(Ljava/lang/Throwable;)V

    .line 7752
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 5451
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b(Z)V

    .line 5453
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v1

    instance-of v1, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$a;

    if-nez v1, :cond_0

    return-void

    .line 5456
    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$N;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$N;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 5457
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e()V

    .line 5458
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5470
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;

    invoke-direct {v2, p1, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;-><init>(ILcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 19001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 5470
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->G:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(ILjava/io/File;)V
    .locals 4

    .line 7724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFileDownloadSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSESignViewModel"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7725
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$A;

    invoke-direct {v0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$A;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 7734
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7735
    :cond_4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$i;

    invoke-direct {v0, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7736
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .line 7722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFileDownloadFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "SNSESignViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7723
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 0
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

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 7

    .line 5409
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    if-eqz v0, :cond_6

    .line 5412
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5413
    const-string v2, "sns_doc_"

    const/4 v6, 0x0

    invoke-static {v0, v2, p1, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5416
    const-string v1, "sns_doc_"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5417
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 5421
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    .line 5422
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v1

    .line 5423
    :cond_2
    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    .line 5426
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->j()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 5427
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->l()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 5428
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 5429
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

    if-eqz v6, :cond_5

    .line 5431
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v4

    :cond_5
    :goto_0
    const-string v4, "docName"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 20026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 5433
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    if-eqz v6, :cond_6

    .line 5442
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5444
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(I)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFieldValuesChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSESignViewModel"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "sns_doc_"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;

    if-nez v0, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;->d()Ljava/util/List;

    move-result-object v1

    .line 790
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 792
    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    if-eqz p2, :cond_3

    .line 793
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sns_agr_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 794
    :goto_2
    invoke-static {v5, v3, v7, v6, v3}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->a(Lcom/sumsub/sns/internal/features/data/model/esign/f$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    move-result-object v5

    .line 1553
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1555
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1558
    move-object v8, v7

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    .line 1559
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2319
    invoke-virtual {p2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2321
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2324
    :cond_6
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2327
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->g()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 3091
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3092
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3093
    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    .line 3094
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->e()Ljava/lang/String;

    move-result-object v8

    .line 3859
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3860
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4627
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4629
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    .line 4630
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->e()Ljava/lang/String;

    move-result-object v4

    .line 5398
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5399
    :cond_8
    invoke-interface {v5, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5400
    invoke-virtual {p0, v5}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/util/Set;)V

    .line 5405
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    invoke-static {v0, v3, v2, v6, v3}, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;->a(Lcom/sumsub/sns/internal/features/data/model/esign/f$d;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/esign/f$d;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5408
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->B()V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;)V
    .locals 6

    .line 7712
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->g()Lcom/sumsub/sns/internal/features/data/model/esign/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/a;->e()Lcom/sumsub/sns/internal/features/data/model/esign/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/e;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7713
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "confirmOtp: confirmed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "SNSESignViewModel"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7714
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    if-eqz v0, :cond_1

    .line 7716
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->f()V

    return-void

    .line 7721
    :cond_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$x;

    invoke-direct {p1, p0, v5}, Lcom/sumsub/sns/internal/features/presentation/esign/e$x;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    .line 5471
    const-string v1, "SNSESignViewModel"

    const-string v2, "onCheckCode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5472
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$J;

    invoke-direct {v0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$J;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5477
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$K;

    invoke-direct {v1, p0, p1, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$K;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 21001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 10916
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$B;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 10922
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v5, "Init failure"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10923
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    .line 10924
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$g;->a:Lcom/sumsub/sns/internal/features/presentation/esign/e$g;

    .line 10925
    invoke-virtual {p0, p1, v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 7704
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    .line 7705
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$d;

    invoke-direct {v1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$d;-><init>(Ljava/lang/String;)V

    .line 7706
    invoke-virtual {p0, p1, v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7711
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/esign/e$w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$w;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 22001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 7773
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->g()Lcom/sumsub/sns/internal/features/data/model/esign/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/esign/a;->c()Lcom/sumsub/sns/internal/features/data/model/esign/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/esign/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/esign/b;

    .line 8100
    new-instance v15, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 p2, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "agreement_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8102
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    invoke-direct {v5, v1, v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)V

    .line 8103
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8109
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8113
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "<br>"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v7, v1

    .line 8114
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fa

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "text_agreement_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8119
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v8 .. v17}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8129
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8132
    :cond_3
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/esign/d;

    .line 8439
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/esign/d;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/esign/d;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 8744
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8745
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 8746
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "links_agreement_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8750
    new-instance v15, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/16 v16, 0x0

    move-object v4, v15

    move/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8751
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    invoke-direct {v4, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)V

    .line 8752
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9056
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/esign/d;

    .line 9060
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/d;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "- ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 9061
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fa

    const/16 v29, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v29}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9062
    new-instance v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v5, v3

    move-object v7, v1

    invoke-direct/range {v5 .. v14}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9063
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move/from16 v17, v2

    :cond_8
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->C:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z
    .locals 9

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5445
    const-string v1, "esign_doc_section_"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 5448
    :cond_0
    const-string v4, "esign_doc_section_"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5450
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->d:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->c:I

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->c:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->f:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    move-object p1, p2

    .line 40
    :goto_1
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->c:I

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->f:I

    const-string v4, "sns_esign_documents_title"

    invoke-virtual {v2, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object p2, v4

    move-object v4, v2

    move-object v2, p1

    const/4 p1, 0x0

    .line 41
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 48
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->b:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->c:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$p;->f:I

    const-string v3, "sns_esign_documents_subtitle"

    invoke-virtual {v4, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    .line 49
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->c:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->b:I

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->a:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A()V

    .line 10
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 13
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->b:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$y;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    const/4 v1, 0x0

    .line 25021
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v3}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 24
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$E;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$k;->a:Lcom/sumsub/sns/internal/features/presentation/esign/e$k;

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/core/presentation/form/d;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->z:Lcom/sumsub/sns/internal/core/presentation/form/d;

    return-object v0
.end method

.method public final c(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->g()Lcom/sumsub/sns/internal/features/data/model/esign/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/a;->c()Lcom/sumsub/sns/internal/features/data/model/esign/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/c;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->d(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 26057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 27057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->b(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->c:Ljava/lang/Object;

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->b:I

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->a:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->g()Lcom/sumsub/sns/internal/features/data/model/esign/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/esign/a;->c()Lcom/sumsub/sns/internal/features/data/model/esign/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/esign/c;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 365
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/esign/b;

    .line 366
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->o()Ljava/lang/String;

    goto :goto_1

    .line 370
    :cond_3
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/esign/e$t;

    invoke-direct {p2, p0, v4}, Lcom/sumsub/sns/internal/features/presentation/esign/e$t;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v3, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 379
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 380
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 382
    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->b:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$s;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p1

    const/4 p1, 0x0

    .line 29021
    :goto_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 384
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-direct {v1, p1, p2, v4, v4}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->y:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final e(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->o()Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse$Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSESignViewModel"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->o()Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse$Status;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->q()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->s()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->p()V

    .line 17
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->c(Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 30057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 18
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->G:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->G:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 10

    .line 2
    new-instance v1, Lcom/sumsub/sns/internal/core/common/t$b;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    .line 5
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;->SUBMITTED:Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    .line 6
    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/Screen;->ESignFinishScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 8
    new-instance v9, Lcom/sumsub/sns/internal/features/presentation/result/b;

    const-string v5, "esign"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/result/b;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/result/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v4, v9

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/esign/e$l;
    .locals 9

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$h;->b:Lcom/sumsub/sns/internal/features/presentation/esign/e$h;

    .line 4
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e$f;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/esign/e$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->m()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string v0, "TYPE_UNKNOWN"

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->C:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 810
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 811
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    .line 812
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1621
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1622
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/esign/b;

    .line 1623
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->E:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/f$d;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/esign/b;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/esign/f$b;->c()Z

    move-result v6

    if-ne v6, v2, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final j()Lcom/sumsub/sns/internal/core/analytics/b;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->l()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->k()Ljava/util/Map;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/sumsub/sns/internal/core/analytics/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/b;-><init>(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$j;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ESignOtpConfirmationScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ESignDocumentsScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ESignAgreementScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final m()Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 871
    const-string v1, "ARG_DOCUMENT"

    const-class v2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Z)V

    .line 2
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$u;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$v;

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$v;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 31001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/g;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e()V

    return-void
.end method

.method public final onErrorCancelled(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/o;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$g;->a:Lcom/sumsub/sns/internal/features/presentation/esign/e$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "onErrorCancelled: error"

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/o;->b()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "SNSESignViewModel"

    invoke-static {v1, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/o;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$k;->a:Lcom/sumsub/sns/internal/features/presentation/esign/e$k;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->o()V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$g;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/o$e;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    return-void
.end method

.method public final onLoad()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$O;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$P;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$P;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 32001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/c;->onLoad()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->f()V

    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$C;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    new-instance v7, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v2, "Unknown submission status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/data/model/common/o$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->g()Lcom/sumsub/sns/internal/features/data/model/esign/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/esign/a;->e()Lcom/sumsub/sns/internal/features/data/model/esign/e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/esign/e;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-long v6, v4

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    .line 4
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    invoke-static {p0, v5, v0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/e;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 6

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSESignViewModel"

    const-string v2, "onBackPress"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/c;->isFinishingWithResult()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A:Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v2

    .line 6
    instance-of v4, v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$G;

    invoke-direct {v2, p0, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$G;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 33001
    invoke-static {v1, v3, v3, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$a;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$H;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$H;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 34001
    invoke-static {v0, v3, v3, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$j;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$I;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$I;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 35001
    invoke-static {v0, v3, v3, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSESignViewModel"

    const-string v3, "onBottomSheetDismissClick"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A()V

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSESignViewModel"

    const-string v3, "onBottomSheetDismissed"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->A()V

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSESignViewModel"

    const-string v3, "onBottomSheetShown"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onButtonClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSESignViewModel"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v0

    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->o()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v0

    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->r()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSESignViewModel"

    const-string v2, "onResendCode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$Q;

    invoke-direct {v0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$Q;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$R;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/esign/e$R;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 36001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
