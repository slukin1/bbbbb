.class public final Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$a;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$c;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$d;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0014\u0019\u001dcd%B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u001bH\u0095@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020 \u00a2\u0006\u0004\u0008\u0014\u0010!J\u001d\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020 \u00a2\u0006\u0004\u0008\u0014\u0010\"J\u000f\u0010#\u001a\u00020 H\u0015\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010&R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R+\u0010H\u001a\u00020B2\u0006\u0010\u0004\u001a\u00020B8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008\u0014\u0010GR/\u0010M\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00138C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010K\"\u0004\u0008\u0014\u0010LR/\u0010Q\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00168C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010P\"\u0004\u0008\u0014\u0010\u001cR/\u0010V\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00188C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010T\"\u0004\u0008\u0014\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020[8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010$"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
        "Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;",
        "p0",
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "p1",
        "Lcom/sumsub/sns/internal/features/domain/k;",
        "p2",
        "Lcom/sumsub/sns/internal/features/domain/a;",
        "p3",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p4",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p5",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p6",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/domain/k;Lcom/sumsub/sns/internal/features/domain/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "",
        "a",
        "(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
        "(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
        "b",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V",
        "c",
        "onPrepare",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDocumentType",
        "()Ljava/lang/String;",
        "e",
        "()V",
        "j",
        "z",
        "Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;",
        "type",
        "A",
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "countriesUseCase",
        "B",
        "Lcom/sumsub/sns/internal/features/domain/k;",
        "requestCodeUseCase",
        "C",
        "Lcom/sumsub/sns/internal/features/domain/a;",
        "checkCodeUseCase",
        "D",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "E",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "savedStateHandle",
        "Lkotlinx/coroutines/Job;",
        "F",
        "Lkotlinx/coroutines/Job;",
        "countDownTimerJob",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "G",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "timerScope",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;",
        "H",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "i",
        "()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;",
        "(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V",
        "step",
        "I",
        "h",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/CharSequence;)V",
        "currentError",
        "J",
        "g",
        "()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
        "countdown",
        "K",
        "f",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;)V",
        "codeResponse",
        "",
        "L",
        "Z",
        "codeRequested",
        "Lo/setSupportedMethods;",
        "M",
        "Lo/setSupportedMethods;",
        "getViewState",
        "()Lo/setSupportedMethods;",
        "viewState",
        "getIdDocSetType",
        "idDocSetType",
        "d",
        "Step"
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
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$a;

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

.field public static final c:Ljava/lang/String; = "sns_verification_step"

.field public static final d:Ljava/lang/String; = "sns_verification_error"

.field public static final e:Ljava/lang/String; = "sns_verification_countdown"

.field public static final f:Ljava/lang/String; = "sns_verification_response"

.field public static final g:Ljava/lang/String; = "sns_confirmation_contact_email_title"

.field public static final h:Ljava/lang/String; = "sns_confirmation_contact_email_subtitle"

.field public static final i:Ljava/lang/String; = "sns_confirmation_contact_email_placeholder"

.field public static final j:Ljava/lang/String; = "sns_confirmation_contact_phone_title"

.field public static final k:Ljava/lang/String; = "sns_confirmation_contact_phone_subtitle"

.field public static final l:Ljava/lang/String; = "sns_confirmation_contact_action_send"

.field public static final m:Ljava/lang/String; = "sns_confirmation_code_email_title"

.field public static final n:Ljava/lang/String; = "sns_confirmation_code_email_subtitle"

.field public static final o:Ljava/lang/String; = "sns_confirmation_code_phone_title"

.field public static final p:Ljava/lang/String; = "sns_confirmation_code_phone_subtitle"

.field public static final q:Ljava/lang/String; = "sns_confirmation_contact_email_isNotValid"

.field public static final r:Ljava/lang/String; = "sns_confirmation_code_resendCountdown"

.field public static final s:Ljava/lang/String; = "sns_confirmation_code_action_resend"

.field public static final t:Ljava/lang/String; = "sns_confirmation_code_isNotValid"

.field public static final u:Ljava/lang/String; = "phone"

.field public static final v:Ljava/lang/String; = "email"

.field public static final w:J = 0x3cL

.field public static final x:I = 0x6

.field public static final y:J = 0x3e8L


# instance fields
.field public final A:Lcom/sumsub/sns/internal/features/domain/b;

.field public final B:Lcom/sumsub/sns/internal/features/domain/k;

.field public final C:Lcom/sumsub/sns/internal/features/domain/a;

.field public final D:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final E:Lo/NodeCoordinatorinvalidateParentLayer1;

.field public F:Lkotlinx/coroutines/Job;

.field public final G:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public L:Z

.field public final M:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    const-string v2, "step"

    const-string v3, "getStep()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "currentError"

    const-string v5, "getCurrentError()Ljava/lang/CharSequence;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "countdown"

    const-string v6, "getCountdown()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$CountdownData;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "codeResponse"

    const-string v7, "getCodeResponse()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/RequestCodeResponse;"

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

    sput-object v5, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/domain/k;Lcom/sumsub/sns/internal/features/domain/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->A:Lcom/sumsub/sns/internal/features/domain/b;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->B:Lcom/sumsub/sns/internal/features/domain/k;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->C:Lcom/sumsub/sns/internal/features/domain/a;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->D:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->E:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 1066
    new-instance p2, Lo/respondSessionRequestlambda1;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p2, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 12
    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->G:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 14
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;->INIT:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "sns_verification_step"

    invoke-direct {p2, p7, p3, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 15
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "sns_verification_error"

    const/4 p5, 0x0

    invoke-direct {p2, p7, p4, p5}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 16
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "sns_verification_countdown"

    invoke-direct {p2, p7, p6, p5}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 17
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string v0, "sns_verification_response"

    invoke-direct {p2, p7, v0, p5}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 28
    invoke-virtual {p7, p3, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 29
    invoke-virtual {p7, p4, p5}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p2

    .line 30
    invoke-virtual {p7, p6, p5}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p3

    .line 31
    invoke-virtual {p7, v0, p5}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p4

    .line 32
    new-instance p6, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;

    invoke-direct {p6, p0, p5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {p1, p2, p3, p4, p6}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$r;

    invoke-direct {p2, p0, p5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4221
    new-instance p3, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {p3, p1, p2}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 47
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 48
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p2

    .line 49
    sget-object p4, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;->d:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;

    .line 5001
    invoke-static {p3, p1, p2, p4}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->M:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/domain/a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->C:Lcom/sumsub/sns/internal/features/domain/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->finishAbnormal(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->checkThrowableIsCritical(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->L:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->g()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/domain/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->B:Lcom/sumsub/sns/internal/features/domain/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->c(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    return-object p0
.end method

.method private final getIdDocSetType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "TYPE_UNKNOWN"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    const-string v0, "PHONE_VERIFICATION"

    return-object v0

    .line 6
    :cond_2
    const-string v0, "EMAIL_VERIFICATION"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->c:Ljava/lang/Object;

    .line 6057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 553
    iget v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->e:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ""

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->EMAIL:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 555
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    iput v9, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->e:I

    const-string v2, "sns_confirmation_code_email_title"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_f

    move-object v5, v0

    .line 556
    :goto_1
    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_4

    .line 558
    :cond_6
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    iput v8, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->e:I

    const-string v2, "sns_confirmation_code_phone_title"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_f

    move-object v5, v0

    .line 559
    :goto_3
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 566
    :goto_4
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->p()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->EMAIL:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 567
    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    iput v7, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->e:I

    const-string v6, "sns_confirmation_code_email_subtitle"

    invoke-virtual {v5, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_f

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 568
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v6, v10

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    const-string v5, "{email}"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v12, v1

    move-object v13, v2

    goto :goto_a

    .line 571
    :cond_8
    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$g;->e:I

    const-string v6, "sns_confirmation_code_phone_subtitle"

    invoke-virtual {v5, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 572
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 573
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v6, v10

    goto :goto_9

    :cond_a
    move-object v6, v2

    :goto_9
    const-string v5, "{phone}"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 579
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 580
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->x()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_b

    :cond_b
    const-wide/16 v5, 0x3c

    :goto_b
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 581
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->z()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_c

    :cond_c
    const/4 v6, 0x6

    .line 582
    :goto_c
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v15, v10

    goto :goto_d

    :cond_d
    move-object v15, v7

    .line 583
    :goto_d
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v16, v10

    goto :goto_e

    :cond_e
    move-object/from16 v16, v3

    .line 7032
    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    add-long/2addr v1, v4

    .line 8036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 591
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    const-wide/16 v18, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v11, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v21}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_f
    :goto_f
    return-object v4
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->g:Ljava/lang/Object;

    .line 9057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->f:J

    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    iget-object v9, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 245
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "buildVerifyCodeState "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v1, :cond_4

    .line 246
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;->d:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;

    return-object v1

    .line 248
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->k()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    .line 249
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->k()J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 10036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 249
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v5, v10

    const-string v2, "%02d"

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 250
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->c:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->f:J

    iput v7, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->i:I

    const-string v5, "sns_confirmation_code_resendCountdown"

    invoke-virtual {v0, v5, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_8

    move-wide v7, v8

    move-object v9, v0

    .line 251
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "{time}"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->m()Ljava/lang/CharSequence;

    move-result-object v5

    .line 256
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->l()Ljava/lang/CharSequence;

    move-result-object v7

    .line 257
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->h()Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_5

    move-object v2, v10

    .line 258
    :cond_5
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->h()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_7

    .line 259
    iput-object v9, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->c:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->e:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$j;->i:I

    const-string v6, "sns_confirmation_code_action_resend"

    invoke-virtual {v9, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v4, v7

    move-object v3, v9

    .line 260
    :goto_2
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v9, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v10

    goto :goto_3

    :cond_7
    move-object v3, v5

    move-object v4, v7

    move-object v6, v10

    move-object v5, v2

    .line 264
    :goto_3
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->n()Ljava/lang/Integer;

    move-result-object v7

    .line 265
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->h()Ljava/lang/CharSequence;

    move-result-object v8

    .line 266
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->j()Ljava/lang/String;

    move-result-object v9

    .line 267
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->i()Ljava/lang/String;

    move-result-object v10

    .line 268
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_4
    return-object v4
.end method

.method public final a(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->f:Ljava/lang/Object;

    .line 11057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const-string v5, "sns_confirmation_contact_action_send"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_8

    :pswitch_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v10, v9

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    .line 12000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v9, v16

    goto/16 :goto_4

    .line 16
    :pswitch_6
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v2

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_10

    :pswitch_7
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v16

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_c

    :pswitch_a
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buildInitState"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->D:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    invoke-static {v1, v6, v2, v7, v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    move-object v9, v0

    .line 19
    :goto_2
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 22
    iget-object v10, v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    sget-object v11, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$f;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x2

    if-eq v10, v7, :cond_9

    if-ne v10, v11, :cond_8

    .line 37
    sget-object v10, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    invoke-direct {v9}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->getIdDocSetType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v10

    .line 38
    invoke-virtual {v1, v10}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 40
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->H()Z

    move-result v10

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    .line 41
    :goto_3
    iget-object v11, v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->A:Lcom/sumsub/sns/internal/features/domain/b;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    invoke-virtual {v11, v10, v2}, Lcom/sumsub/sns/internal/features/domain/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_c

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    .line 42
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 44
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const-string v6, "sns_confirmation_contact_phone_title"

    invoke-virtual {v9, v6, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_c

    move-object v7, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v10

    goto/16 :goto_1

    .line 45
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 69
    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const-string v9, "sns_confirmation_contact_phone_subtitle"

    invoke-virtual {v10, v9, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_c

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v6

    move-object/from16 v6, v16

    .line 70
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 95
    iget-boolean v11, v10, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->L:Z

    if-eqz v11, :cond_2

    goto :goto_7

    :cond_2
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/common/f;->I()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v8, "+"

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 97
    :cond_3
    :goto_7
    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    const/16 v9, 0x9

    iput v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    invoke-virtual {v10, v5, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_c

    move-object v3, v4

    move-object v5, v8

    move-object v4, v1

    move-object v1, v2

    .line 98
    :goto_8
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 126
    invoke-static {v6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v6, Lcom/sumsub/sns/internal/features/domain/c;

    .line 127
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$e;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/domain/c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    if-eqz v4, :cond_7

    .line 139
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Exception;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Exception;

    goto :goto_9

    :cond_5
    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 140
    :cond_6
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 141
    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const-string v5, "sns_confirmation_result_action_tryAgain"

    invoke-virtual {v9, v5, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_c

    move-object v5, v1

    move-object v1, v2

    move-object v3, v4

    move-object v4, v8

    .line 142
    :goto_a
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 174
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v1

    .line 183
    :cond_7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 185
    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "phone"

    aput-object v4, v1, v6

    .line 186
    const-string v4, "sns_confirmation_result_%s_failure_title"

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    invoke-virtual {v9, v1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    move-object v2, v9

    .line 188
    :goto_b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/CharSequence;)V

    .line 194
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;->d:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;

    return-object v1

    .line 200
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_9
    invoke-virtual {v9, v6}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 203
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    iput v11, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const-string v6, "sns_confirmation_contact_email_title"

    invoke-virtual {v9, v6, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_c

    move-object v7, v9

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    .line 204
    :goto_c
    check-cast v1, Ljava/lang/CharSequence;

    .line 212
    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const-string v9, "sns_confirmation_contact_email_subtitle"

    invoke-virtual {v7, v9, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_c

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    .line 213
    :goto_d
    check-cast v1, Ljava/lang/CharSequence;

    .line 222
    iget-boolean v10, v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->L:Z

    if-eqz v10, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/f;->y()Ljava/lang/String;

    move-result-object v8

    .line 223
    :goto_e
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    const-string v6, "sns_confirmation_contact_email_placeholder"

    invoke-virtual {v9, v6, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_c

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    .line 224
    :goto_f
    check-cast v1, Ljava/lang/CharSequence;

    .line 236
    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->e:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$h;->h:I

    invoke-virtual {v9, v5, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_11

    :cond_b
    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v1

    move-object v1, v2

    .line 237
    :goto_10
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 243
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$d;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    :goto_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 269
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 13001
    invoke-static {v6, v0, v0, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 592
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 14001
    invoke-static {v7, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->c:Ljava/lang/Object;

    .line 15057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v7, v3

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "buildStatusState "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;->d:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;

    return-object v1

    .line 7
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;->VERIFIED:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "email"

    const-string v5, "phone"

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    .line 9
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->EMAIL:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    const-string v7, "sns_confirmation_result_%s_success_title"

    if-ne v1, v6, :cond_8

    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v2, v1, v11

    .line 14
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput v10, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_c

    .line 16
    :goto_1
    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object v4, v2

    goto :goto_4

    .line 24
    :cond_8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v5, v1, v11

    .line 27
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput v9, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_c

    .line 29
    :goto_3
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 50
    :goto_4
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v1

    .line 74
    :cond_9
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->EMAIL:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    const-string v12, "sns_confirmation_result_%s_failure_title"

    if-ne v1, v9, :cond_a

    .line 76
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v2, v1, v11

    .line 79
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->a:Ljava/lang/Object;

    iput v8, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_c

    move-object v1, v0

    .line 81
    :goto_5
    check-cast v2, Ljava/lang/String;

    goto :goto_7

    .line 89
    :cond_a
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 91
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v5, v1, v11

    .line 92
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->a:Ljava/lang/Object;

    iput v7, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_c

    move-object v1, v0

    .line 94
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 137
    :goto_7
    sget-object v5, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v5

    .line 138
    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    const-string v6, "sns_confirmation_result_action_tryAgain"

    invoke-virtual {v1, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v2

    move-object v9, v5

    move-object v2, v1

    .line 139
    :goto_8
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    .line 165
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_c
    :goto_9
    return-object v4
.end method

.method public final b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->G:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;

    invoke-direct {v2, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
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

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->d:Ljava/lang/Object;

    .line 17057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    iget-object v8, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "checkCodeResponse "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;->r()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;->VERIFIED:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_5

    invoke-static {v2, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->g()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x5f

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v9

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;)V

    .line 11
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;->STATUS:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V

    .line 12
    invoke-static/range {p0 .. p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$p;

    invoke-direct {v2, v0, v9}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$p;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 18001
    invoke-static {v1, v9, v9, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 18
    :cond_7
    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;->REJECTED:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/Status;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_8

    invoke-static {v2, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_8
    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->g()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x5f

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v9

    :cond_9
    invoke-virtual {v0, v9}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;)V

    .line 23
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;->STATUS:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V

    .line 24
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$c$b;->a:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$c$b;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto :goto_5

    .line 28
    :cond_a
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->c:Ljava/lang/Object;

    iput v8, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->f:I

    const-string v2, "sns_confirmation_code_isNotValid"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_d

    move-object v8, v0

    move-object v5, v2

    move-object v2, v8

    .line 29
    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/CharSequence;)V

    .line 30
    iput-object v8, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->b:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->c:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->f:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_d

    move-object v2, v1

    move-object v1, v8

    .line 31
    :goto_3
    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$c$b;->a:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$c$b;

    invoke-virtual {v1, v5}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 32
    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->b:Ljava/lang/Object;

    iput v7, v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$o;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v1

    .line 33
    :goto_4
    move-object v10, v2

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->g()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->h()Ljava/lang/Long;

    move-result-object v9

    :cond_c
    move-object/from16 v16, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x5f

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 36
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    :goto_6
    return-object v4
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    return-object v0
.end method

.method public final g()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->z:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "TYPE_UNKNOWN"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    const-string v0, "PHONE_VERIFICATION"

    return-object v0

    .line 6
    :cond_2
    const-string v0, "EMAIL_VERIFICATION"

    return-object v0
.end method

.method public final bridge synthetic getViewState()Lo/WCDelegateonSessionRequest1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->getViewState()Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method

.method public final getViewState()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->M:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;->INIT:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->F:Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->g()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
