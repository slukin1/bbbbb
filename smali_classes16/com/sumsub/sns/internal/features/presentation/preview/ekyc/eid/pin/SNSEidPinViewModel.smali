.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;,
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$a;,
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$b;,
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$c;,
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$d;,
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e;,
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0010\u001e$&7\u0018B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR/\u0010#\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u001e\u0010\"R/\u0010\'\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010\"R/\u0010)\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008(\u0010!\"\u0004\u0008$\u0010\"R/\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008\u0018\u0010\"R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008,\u0010-\"\u0004\u0008\u001e\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00100R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00103\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;",
        "pinMode",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "",
        "text",
        "Lkotlinx/coroutines/Job;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;",
        "step",
        "",
        "",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;",
        "",
        "e",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;",
        "j",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;",
        "<set-?>",
        "b",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "f",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "can",
        "c",
        "h",
        "d",
        "lastPinDigit",
        "g",
        "currentPin",
        "i",
        "originalPin",
        "k",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "stepFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewState",
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
.field public static final i:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$a;

.field public static final synthetic j:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "pin_step"

.field public static final l:Ljava/lang/String; = "original_pin"

.field public static final m:Ljava/lang/String; = "current_pin"

.field public static final n:Ljava/lang/String; = "last_pin_digit"

.field public static final o:Ljava/lang/String; = "can"

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0xa

.field public static final s:J = 0x12cL

.field public static final t:Ljava/lang/String; = "pin_mode"

.field public static final u:Ljava/lang/String; = "SNSEidPin"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;

.field public final b:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final d:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final e:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final f:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    const-string v2, "can"

    const-string v3, "getCan()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastPinDigit"

    const-string v5, "getLastPinDigit()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "currentPin"

    const-string v6, "getCurrentPin()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "originalPin"

    const-string v7, "getOriginalPin()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "step"

    const-string v8, "getStep()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->i:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;

    .line 7
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "can"

    const/4 v0, 0x0

    invoke-direct {p3, p2, p4, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 8
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "last_pin_digit"

    invoke-direct {p3, p2, p4, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 9
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "current_pin"

    invoke-direct {p3, p2, p4, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->d:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 10
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "original_pin"

    invoke-direct {p3, p2, p4, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->e:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 11
    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->ENTER_PIN:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    new-instance p4, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string v1, "pin_step"

    invoke-direct {p4, p2, v1, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->f:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 13
    invoke-virtual {p2, v1, p3}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$i;

    invoke-direct {p4, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$i;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p2, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 14
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    .line 268
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h;

    invoke-direct {p2, v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)V

    .line 269
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    .line 270
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$d;->e:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$d;

    .line 3001
    invoke-static {p2, p4, v0, v1}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p2

    .line 272
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->h:Lo/setSupportedMethods;

    .line 280
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$c;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$e;

    if-eqz p2, :cond_1

    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->ENTER_OLD_PIN:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    goto :goto_0

    .line 284
    :cond_1
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$d;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->ENTER_PUK:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    goto :goto_0

    .line 286
    :cond_2
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$a;

    if-eqz p2, :cond_3

    .line 287
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c(Ljava/lang/String;)V

    .line 288
    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->ENTER_CAN:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    goto :goto_0

    .line 291
    :cond_3
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$b;

    if-eqz p2, :cond_4

    .line 292
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->e(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->d(Ljava/lang/String;)V

    .line 295
    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;->ENTER_CAN:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    .line 296
    :goto_0
    invoke-virtual {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V

    return-void

    .line 312
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->k()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->k()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :pswitch_0
    const-string p1, "newPinRepeat"

    goto :goto_0

    .line 18
    :pswitch_1
    const-string p1, "newPin"

    goto :goto_0

    .line 7
    :pswitch_2
    const-string p1, "transportPin"

    goto :goto_0

    .line 25
    :pswitch_3
    const-string p1, "puk"

    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "can"

    goto :goto_0

    .line 27
    :pswitch_5
    const-string p1, "pin"

    .line 28
    :goto_0
    const-string v0, "mode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 5
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->f:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->d:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    const-string v2, "SNSEidPin"

    const-string v3, "Finish with success"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->h()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$b;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;)V

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->e:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->b:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->d:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getViewState()Lo/WCDelegateonSessionRequest1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->getViewState()Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method

.method public final getViewState()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->h:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->e:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;

    return-object v0
.end method

.method public final k()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->f:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    return-object v0
.end method
