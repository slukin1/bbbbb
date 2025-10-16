.class public final Lcom/sumsub/sns/internal/features/presentation/otp/c;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/otp/c$a;,
        Lcom/sumsub/sns/internal/features/presentation/otp/c$b;,
        Lcom/sumsub/sns/internal/features/presentation/otp/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0016\u001c#B)\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0094@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR+\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u0016\u0010\'R\u0014\u0010+\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010*\u00a8\u00067"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/otp/c;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "state",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Landroid/os/Bundle;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
        "",
        "onPrepare",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCleared",
        "()V",
        "",
        "code",
        "a",
        "(Ljava/lang/String;)V",
        "j",
        "k",
        "l",
        "m",
        "b",
        "Landroid/os/Bundle;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "resendTimerTask",
        "",
        "<set-?>",
        "c",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "g",
        "()J",
        "(J)V",
        "resendTimerEndAtMs",
        "h",
        "()Ljava/lang/String;",
        "stringsKey",
        "Lcom/sumsub/sns/internal/core/presentation/screen/a;",
        "f",
        "()Lcom/sumsub/sns/internal/core/presentation/screen/a;",
        "otpParams",
        "",
        "i",
        "()Z",
        "isResendEnabled",
        "e",
        "logTag",
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


# static fields
.field public static final d:Lcom/sumsub/sns/internal/features/presentation/otp/c$a;

.field public static final synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x6

.field public static final g:Ljava/lang/String; = "arg_doc"

.field public static final h:Ljava/lang/String; = "arg_client_tag"

.field public static final i:Ljava/lang/String; = "arg_strings_key"

.field public static final j:Ljava/lang/String; = "arg_screen_name"

.field public static final k:Ljava/lang/String; = "arg_otp_params"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lkotlinx/coroutines/Job;

.field public final c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/otp/c;

    const-string v2, "resendTimerEndAtMs"

    const-string v3, "getResendTimerEndAtMs()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v1, v4

    sput-object v1, Lcom/sumsub/sns/internal/features/presentation/otp/c;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/otp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->d:Lcom/sumsub/sns/internal/features/presentation/otp/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a:Landroid/os/Bundle;

    .line 23
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "resendTimerEndAtMs"

    invoke-direct {p1, p2, p4, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/otp/c;)Lcom/sumsub/sns/internal/core/presentation/screen/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->f()Lcom/sumsub/sns/internal/core/presentation/screen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/otp/c;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/otp/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/otp/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/otp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->l()V

    return-void
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/otp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "sns_confirmation_code_action_resend"

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 15
    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/otp/c;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCodeCompleted"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    const-string v0, "result_key_code"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "result_key_timestamp"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 10
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->finishWithResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->c:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->a:J

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->g()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 10
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 3036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%02d"

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->b:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->a:J

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$d;->e:I

    const-string v2, "sns_confirmation_code_resendCountdown"

    invoke-virtual {p0, v2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v6

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 12
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{time}"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "arg_client_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SNSOtpInputViewModel."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/sumsub/sns/internal/core/presentation/screen/a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 159
    const-string v1, "arg_otp_params"

    const-class v2, Lcom/sumsub/sns/internal/core/presentation/screen/a;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/screen/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->c:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/otp/c;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/otp/c$c;
    .locals 10

    .line 2
    new-instance v9, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "arg_strings_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "default"

    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResentCodeClick"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0xb

    .line 2
    invoke-static {p0, v2, v0, v1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->finishWithResult$default(Lcom/sumsub/sns/core/presentation/base/c;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->f()Lcom/sumsub/sns/internal/core/presentation/screen/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/screen/a;->f()Lcom/sumsub/sns/internal/core/presentation/screen/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/screen/a$b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->f()Lcom/sumsub/sns/internal/core/presentation/screen/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/screen/a;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a(J)V

    .line 6
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/otp/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/otp/c$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopResendTimer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/g;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->l()V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->b:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/otp/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/otp/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v2, p0

    .line 3
    :goto_1
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "onPrepare"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->h()Ljava/lang/String;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const-string p1, "sns_confirmation_code_%s_subtitle"

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$e;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 5
    :goto_2
    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_5

    move-object p1, v1

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->f()Lcom/sumsub/sns/internal/core/presentation/screen/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/screen/a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 7
    :cond_7
    :goto_3
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v3, v2, v5, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->k()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method
