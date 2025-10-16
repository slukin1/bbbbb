.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;
.super Lcom/sumsub/sns/core/presentation/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$a;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 N2\u00020\u0001:\u0004\u0013FTUB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0013\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010 J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\"J\u0017\u0010\u0013\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00104\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00108R+\u0010>\u001a\u0002052\u0006\u0010:\u001a\u0002058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u00108\"\u0004\u0008\u0013\u0010=R+\u0010C\u001a\u00020%2\u0006\u0010:\u001a\u00020%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u0010A\"\u0004\u0008\u0013\u0010BR+\u0010G\u001a\u0002052\u0006\u0010:\u001a\u0002058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u00108\"\u0004\u0008F\u0010=R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u0002050H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR+\u0010Q\u001a\u00020L2\u0006\u0010:\u001a\u00020L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010.\u001a\u0004\u0008N\u0010O\"\u0004\u0008\u0013\u0010PR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020L0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010J\u00a8\u0006V"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;",
        "Lcom/sumsub/sns/core/presentation/base/f;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/sumsub/sns/internal/features/data/model/common/v;",
        "mrtdDocument",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;",
        "mrtdUseCase",
        "Lcom/sumsub/sns/internal/features/domain/preview/a;",
        "mrtdDocumentService",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/data/model/common/v;Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;Lcom/sumsub/sns/internal/features/domain/preview/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$e;",
        "intent",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$e;)V",
        "m",
        "()V",
        "",
        "key",
        "defaultKey",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/presentation/base/f$c;",
        "data",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
        "(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/core/presentation/base/f$e;",
        "(Lcom/sumsub/sns/core/presentation/base/f$e;)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "K",
        "Lcom/sumsub/sns/internal/features/data/model/common/v;",
        "L",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;",
        "M",
        "Lcom/sumsub/sns/internal/features/domain/preview/a;",
        "N",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "j",
        "()Ljava/lang/String;",
        "idDocType",
        "O",
        "getIdDocSetType",
        "idDocSetType",
        "",
        "P",
        "h",
        "()I",
        "attemptsToSkip",
        "<set-?>",
        "Q",
        "g",
        "(I)V",
        "attempt",
        "R",
        "i",
        "()Z",
        "(Z)V",
        "hasFailedAttempts",
        "S",
        "k",
        "b",
        "progress",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "T",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "progressFlow",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;",
        "U",
        "l",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V",
        "step",
        "V",
        "stepFlow",
        "c",
        "Step",
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
.field public static final A:Ljava/lang/String; = "sns_mrtdscan_action_skip"

.field public static final B:Ljava/lang/String; = "sns_mrtdscan_action_retry"

.field public static final C:Ljava/lang/String; = "sns_mrtdscan_hint_scanning"

.field public static final D:Ljava/lang/String; = "sns_mrtdscan_reader_prompt"

.field public static final E:Ljava/lang/String; = "sns_alert_action_cancel"

.field public static final F:Ljava/lang/String; = "sns_general_dataSubmited"

.field public static final G:Ljava/lang/String; = "sns_mrtdscan_reader_error"

.field public static final H:Ljava/lang/String; = "numberOfAttempts"

.field public static final I:Ljava/lang/String; = "attempt"

.field public static final J:Ljava/lang/String; = "error"

.field public static final l:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$a;

.field public static final synthetic m:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "STATE_IDDOCTYPE"

.field public static final o:Ljava/lang/String; = "STATE_IDDOCSETTYPE"

.field public static final p:Ljava/lang/String; = "STATE_PROGRESS"

.field public static final q:Ljava/lang/String; = "STATE_ATTEMPTS_TO_SKIP"

.field public static final r:Ljava/lang/String; = "STATE_ATTEMPT"

.field public static final s:Ljava/lang/String; = "STATE_HAS_FAILED_ATTEMPTS"

.field public static final t:Ljava/lang/String; = "STATE_STEP"

.field public static final u:Ljava/lang/String; = "sns_mrtdscan_title"

.field public static final v:Ljava/lang/String; = "sns_mrtdscan_title::%s"

.field public static final w:Ljava/lang/String; = "sns_mrtdscan_subtitle"

.field public static final x:Ljava/lang/String; = "sns_mrtdscan_subtitle::%s"

.field public static final y:Ljava/lang/String; = "sns_mrtdscan_hint_prepare"

.field public static final z:Ljava/lang/String; = "sns_mrtdscan_hint_prepare::%s"


# instance fields
.field public final K:Lcom/sumsub/sns/internal/features/data/model/common/v;

.field public final L:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;

.field public final M:Lcom/sumsub/sns/internal/features/domain/preview/a;

.field public final N:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final O:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final P:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final R:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final T:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final V:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    const-string v2, "idDocType"

    const-string v3, "getIdDocType()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "idDocSetType"

    const-string v5, "getIdDocSetType()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 7
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "attemptsToSkip"

    const-string v6, "getAttemptsToSkip()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    .line 13
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "attempt"

    const-string v7, "getAttempt()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v5

    .line 14
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "hasFailedAttempts"

    const-string v8, "getHasFailedAttempts()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v6

    .line 16
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "progress"

    const-string v9, "getProgress()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v7

    .line 19
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "step"

    const-string v10, "getStep()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->l:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$a;

    return-void
.end method

.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/model/common/v;Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;Lcom/sumsub/sns/internal/features/domain/preview/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/core/presentation/base/f$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->K:Lcom/sumsub/sns/internal/features/data/model/common/v;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->L:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->M:Lcom/sumsub/sns/internal/features/domain/preview/a;

    .line 9
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "STATE_IDDOCTYPE"

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p1, p4, p5}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->N:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 13
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/v;->b()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance p4, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p5, "STATE_IDDOCSETTYPE"

    invoke-direct {p4, p1, p5, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->O:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 22
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/v;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/v;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 23
    :goto_0
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "STATE_ATTEMPTS_TO_SKIP"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p4, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->P:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 29
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "STATE_ATTEMPT"

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, p1, p3, p5}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 30
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "STATE_HAS_FAILED_ATTEMPTS"

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p1, p3, p5}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->R:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 32
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "STATE_PROGRESS"

    invoke-direct {p2, p1, p5, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->T:Lo/setSupportedMethods;

    .line 35
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;->INIT:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;

    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "STATE_STEP"

    invoke-direct {p3, p1, p4, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->U:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 36
    invoke-virtual {p1, p4, p2}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->V:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->g()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->h()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->getIdDocSetType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->K:Lcom/sumsub/sns/internal/features/data/model/common/v;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)Lcom/sumsub/sns/internal/features/domain/preview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->M:Lcom/sumsub/sns/internal/features/domain/preview/a;

    return-object p0
.end method

.method private final getIdDocSetType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->O:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->L:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)Lo/setSupportedMethods;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->T:Lo/setSupportedMethods;

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->N:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 355
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->j()Ljava/lang/String;

    move-result-object p3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v2, v5

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object p1, p0

    .line 356
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    const/4 p3, 0x0

    iput-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$o;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    .line 357
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    return-object p3

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->V:Lo/setSupportedMethods;

    .line 320
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$e;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lcom/sumsub/sns/core/presentation/base/f$c;)V

    .line 2001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/f$e;)V
    .locals 4

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SumSubMRTD"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b;

    if-eqz v0, :cond_6

    .line 323
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b;

    .line 324
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m()V

    return-void

    .line 325
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;->CHECK_NFC:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V

    return-void

    .line 326
    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$c;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;->NFC_DISABLED:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V

    return-void

    .line 327
    :cond_2
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;->LISTENING:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V

    return-void

    .line 328
    :cond_3
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m()V

    return-void

    .line 329
    :cond_4
    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$e;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$e;)V

    :cond_5
    return-void

    .line 331
    :cond_6
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->U:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$e;)V
    .locals 5

    .line 332
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$e;->b()Landroid/nfc/tech/IsoDep;

    move-result-object p1

    .line 334
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->g()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(I)V

    .line 335
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 336
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->NfcScan:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;)Lcom/sumsub/sns/internal/core/analytics/n;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/n;->l()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attempt"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v3}, Lcom/sumsub/sns/internal/core/analytics/m;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v0

    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v4, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    .line 340
    invoke-virtual {p0, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->b(I)V

    .line 341
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;->READING:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V

    .line 343
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$q;

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$q;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->R:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 1

    .line 344
    sget-object v0, Lcom/sumsub/sns/internal/core/common/t$c;->b:Lcom/sumsub/sns/internal/core/common/t$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->K:Lcom/sumsub/sns/internal/features/data/model/common/v;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 346
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;->EXIT_CONFIRMATION:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 353
    :cond_1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->P:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->R:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->U:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->m:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$Step;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$p;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
