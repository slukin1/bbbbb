.class public final Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMobileNumberOperatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;",
        "",
        "<init>",
        "(Lo/onMobileNumberOperatorResult;)V",
        "",
        "e",
        "()V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "a",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field final synthetic c:Lo/onMobileNumberOperatorResult;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/onMobileNumberOperatorResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->c:Lo/onMobileNumberOperatorResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->b:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 13

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 144
    iget-object v1, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->a:Lio/reactivex/disposables/DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 149
    sget v4, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->b:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 148
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lo/processCtrlReport;->INSTANCE:Lo/processCtrlReport;

    invoke-virtual {v1}, Lo/processCtrlReport;->b()Lo/register;

    move-result-object v1

    invoke-interface {v1}, Lo/register;->d()Lo/getIconUrls;

    move-result-object v1

    .line 150
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 25360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 26007
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v6, v1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 152
    new-instance v1, Lo/jni_YGNodeStyleSetPositionAutoJNI;

    const/4 v8, 0x4

    new-instance v3, Lo/MessageStringFormatterDefaultImpls;

    invoke-direct {v3}, Lo/MessageStringFormatterDefaultImpls;-><init>()V

    move-object v9, v3

    check-cast v9, Lo/jni_YGNodeStyleSetPositionTypeJNI;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/jni_YGNodeStyleSetPositionAutoJNI;-><init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 29241
    const-string v3, "handler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29242
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v3, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 153
    new-instance v1, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;

    iget-object v4, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->c:Lo/onMobileNumberOperatorResult;

    invoke-direct {v1, p0, v4}, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;Lo/onMobileNumberOperatorResult;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 149
    iput-object v1, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->a:Lio/reactivex/disposables/DropdropElements1;

    sget v1, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    throw v2
.end method
