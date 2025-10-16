.class public Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/PdcRequest;
.implements Lo/JPushLocalNotification;
.implements Lo/getNotificationId;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u001d8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010 8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u001e\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0015\u0010\u0013\u001a\u00020(8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0015\u0010+\u001a\u00020*8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0015\u0010\u0017\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0015\u0010.\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0015\u0010&\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u0016\u00100\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%"
    }
    d2 = {
        "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
        "Lo/doAction;",
        "Lo/PdcRequest;",
        "Lo/JPushLocalNotification;",
        "Lo/getNotificationId;",
        "Lo/getDefaultSpacePositions;",
        "p0",
        "<init>",
        "(Lo/getDefaultSpacePositions;)V",
        "Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;",
        "",
        "b",
        "(Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "()V",
        "onCreate",
        "h",
        "onDestroy",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "i",
        "Lo/getDefaultSpacePositions;",
        "c",
        "",
        "e",
        "I",
        "",
        "j",
        "Z",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "d",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "",
        "n",
        "J",
        "l",
        "f",
        "Lo/setButtonType;",
        "Lkotlin/Lazy;",
        "Lo/SimplePortraitLayoutProvider;",
        "g",
        "o",
        "Lo/wwvwvvwwvvvwwv;",
        "k",
        "Lo/wwvwvvwwwvwwwv;",
        "m",
        "Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

.field public c:I

.field public d:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/getDefaultSpacePositions;

.field j:Z

.field private k:J

.field private l:J

.field private final m:Lkotlin/Lazy;

.field private n:J

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getDefaultSpacePositions;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 105
    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->i:Lo/getDefaultSpacePositions;

    const p1, 0x7f0b04e8

    .line 109
    iput p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->e:I

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    .line 118
    new-instance p1, Lo/BaseShareDialogViewModelonCopyClick1;

    invoke-direct {p1, p0}, Lo/BaseShareDialogViewModelonCopyClick1;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    .line 123
    new-instance p1, Lo/BaseShareDialogViewModelonCopyClick1text1domainReq1;

    invoke-direct {p1, p0}, Lo/BaseShareDialogViewModelonCopyClick1text1domainReq1;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    .line 127
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/DefaultShareDialogFragmentonViewCreated2;

    invoke-direct {v0}, Lo/DefaultShareDialogFragmentonViewCreated2;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->o:Lkotlin/Lazy;

    .line 133
    new-instance p1, Lo/getCopyMessage;

    invoke-direct {p1, p0}, Lo/getCopyMessage;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->h:Lkotlin/Lazy;

    .line 137
    new-instance p1, Lo/getShowEdit;

    invoke-direct {p1, p0}, Lo/getShowEdit;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 45476
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->f()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46066
    iget-object p2, p2, Lo/setTotalLiability;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 45479
    check-cast p2, Lo/getErrorData;

    if-eqz p2, :cond_1

    new-instance v0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    new-instance v1, Lo/getAddDownloadFooter;

    invoke-direct {v1, p1}, Lo/getAddDownloadFooter;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-direct {v0, v1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45485
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 17394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 44399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44400
    invoke-direct {p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b()V

    .line 44401
    new-instance p1, Lo/getOutlineRect;

    invoke-direct {p1, p0}, Lo/getOutlineRect;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 44408
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51498
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51499
    sget-object p0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    sget-object p0, Lo/getReportTime;->b:Ljava/lang/String;

    .line 51082
    sget-object p1, Lo/getItemDecorationCount;->e:Lo/hasFixedSize;

    .line 51022
    iput-object p0, p1, Lo/hasFixedSize;->a:Ljava/lang/String;

    .line 51083
    invoke-static {}, Lo/getItemDecorationCount;->e()V

    .line 51504
    const-class p0, Lo/onMobileNumberOperatorResult;

    .line 51067
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 51504
    check-cast p0, Lo/onMobileNumberOperatorResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 51581
    :cond_0
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p1, Lo/onAliasOperatorResult;

    invoke-static {p0, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/onAliasOperatorResult;

    .line 51506
    invoke-virtual {p0}, Lo/onAliasOperatorResult;->m()V

    .line 51491
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Lo/SimplePortraitLayoutProvider;
    .locals 1

    .line 27124
    new-instance v0, Lo/SimplePortraitLayoutProvider;

    invoke-direct {v0, p0}, Lo/SimplePortraitLayoutProvider;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    return-object v0
.end method

.method private final a()V
    .locals 7

    .line 168
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    .line 173
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 175
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 177
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 51306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xf

    .line 51307
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 51308
    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x3c

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v0, v3

    const v3, 0x36ee80

    mul-int v0, v0, v3

    int-to-long v3, v0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    .line 188
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    .line 51172
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v2, v1, v2}, Lo/wwvwvvwwwvwwwv;->forceFetchMarketData$default(Lo/wwvwvvwwwvwwwv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lo/getPercentValue1;->INSTANCE:Lo/getPercentValue1;

    invoke-static {}, Lo/getPercentValue1;->b()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 192
    sget-object v0, Lo/getPercentValue1;->INSTANCE:Lo/getPercentValue1;

    invoke-static {}, Lo/getPercentValue1;->d()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51401
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 25387
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25388
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26123
    iget-object p0, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimplePortraitLayoutProvider;

    .line 25389
    invoke-virtual {p0}, Lo/SimplePortraitLayoutProvider;->e()V

    .line 25390
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "complianceApiService topBannerShown "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",reste"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "topBannerShown"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25392
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 51154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonType;

    .line 51062
    iget-object v0, v0, Lo/setButtonType;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDisplayTitleKey;

    .line 51182
    iget-object v0, v0, Lo/getDisplayTitleKey;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51172
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51092
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51107
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->k:J

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    if-eqz v6, :cond_3

    .line 30212
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 31013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "hasUploadFirebaseId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33066
    :cond_0
    iget-object v0, v7, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 30216
    :goto_0
    check-cast v0, Landroid/app/Activity;

    const-string v1, "firebase_instance_id_first_app_open"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 34054
    const-string v1, "df_12"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 30218
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->v(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v11

    .line 35053
    const-string v10, "df_11"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 30219
    sget-object v1, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    .line 36066
    iget-object v2, v7, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    move-object v8, v2

    .line 30219
    :cond_2
    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lo/AlarmReceiver;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 37052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 30220
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 30222
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 30224
    const-string v1, "app_instance_id"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 38026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 30222
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setAdditionalData(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;J)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->n:J

    return-void
.end method

.method public static synthetic b(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Z
    .locals 0

    .line 13238
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51424
    sget-object p1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 51425
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/login/login"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51072
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51425
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51426
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 42209
    new-instance v1, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p1, p0}, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    const-string v2, "uploadFirebaseID"

    .line 43085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 43088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 43085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 42231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Lo/wwvwvvwwwvwwwv;
    .locals 2

    .line 16066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15138
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 15585
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 15589
    const-class p0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    .line 39453
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getUtr;->l()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;J)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->l:J

    return-void
.end method

.method public static synthetic d(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 41123
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimplePortraitLayoutProvider;

    .line 40424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/SimplePortraitLayoutProvider;->d(Lo/SimplePortraitLayoutProvider;ILjava/lang/String;I)V

    .line 40425
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo/IMStatisticsMSG;->d(I)V

    .line 40426
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21208
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 23066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22402
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 22403
    sget-object p0, Lo/JNotifyActivity;->Companion:Lo/JNotifyActivity$Companion;

    invoke-virtual {p0}, Lo/JNotifyActivity$Companion;->b()Lo/JNotifyActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/JNotifyActivity;->a()V

    .line 22405
    :cond_1
    sget-object p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object p0

    invoke-virtual {p0}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->c()V

    return-void
.end method

.method public static synthetic d(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 19439
    iget p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-nez p1, :cond_0

    .line 20123
    iget-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimplePortraitLayoutProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19440
    invoke-static {p1, v0, v1, v2}, Lo/SimplePortraitLayoutProvider;->d(Lo/SimplePortraitLayoutProvider;ILjava/lang/String;I)V

    .line 19442
    :cond_0
    const-string p1, "\u3010COMPONENTS\u3011"

    const-string v0, "BroadCastConstants.USER_LOGIN"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19443
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c(Z)V

    .line 19444
    :cond_1
    sget-object p0, Lo/SquareLinearLayout;->b:Lo/SquareLinearLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/SquareLinearLayout;->d(Ljava/lang/Boolean;)V

    return-void

    .line 19446
    :cond_2
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/SlideMessageViewModelallMessages21;Z)V
    .locals 0

    return-void
.end method

.method public static synthetic d()Z
    .locals 3

    .line 14128
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_first_after_resume_delay"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 14129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lazyDispatchDoFirstAfterResume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\u3010COMPONENTS\u3011"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 2

    .line 51510
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51511
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    new-instance v0, Lo/FiatPaymentBindCardViewModelgetRequiredFields1;

    invoke-direct {v0}, Lo/FiatPaymentBindCardViewModelgetRequiredFields1;-><init>()V

    check-cast v0, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 51070
    sget-object v1, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ETH2StakeViewModelhasWrappedBeth1;

    invoke-virtual {v1, v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    .line 51513
    :cond_0
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const-string v1, "@BNScene_splash"

    invoke-virtual {v0, v1}, Lo/StretchableWidthImageView;->b(Ljava/lang/String;)V

    .line 51514
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Lo/setButtonType;
    .locals 2

    .line 29066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28119
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 28575
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28579
    const-class p0, Lo/setButtonType;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setButtonType;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51399
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Lo/wwvwvvwwvvvwwv;
    .locals 2

    .line 51083
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51150
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 51596
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 51600
    const-class p0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwvvvwwv;

    return-object p0
.end method

.method public static final synthetic g(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 15

    .line 51305
    iget-wide v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 51308
    iget-wide v4, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->l:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    .line 51310
    iput-wide v2, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->n:J

    const-wide/16 v0, 0x3e8

    .line 51319
    div-long/2addr v4, v0

    const-wide/16 v0, 0x3c

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 51321
    const-string v0, "<1"

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 51323
    :cond_0
    div-long v0, v4, v0

    const-wide/16 v2, 0xa

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 51325
    const-string v0, ">10"

    goto :goto_0

    .line 51327
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51330
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51037
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51038
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 51330
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 51331
    const-string v10, "$element_id"

    const-string v11, "app_background_time"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 51332
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51333
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51334
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51337
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aN()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51339
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 51065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "bgRequestPublicAPI"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/android/configcenter/ConfigCenter;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x3c

    .line 51341
    :goto_2
    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 51066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "bgRequestPrivateAPI"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/android/configcenter/ConfigCenter;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x78

    :goto_3
    int-to-long v2, v0

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    .line 51346
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/setProduct;

    const-string v6, "reback2Foreground"

    invoke-direct {v3, v6}, Lo/setProduct;-><init>(Ljava/lang/String;)V

    .line 51067
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51161
    iget-object v2, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwwvwwwv;

    const/4 v3, 0x1

    .line 51348
    invoke-static {v2, v0, v3, v0}, Lo/wwvwvvwwwvwwwv;->forceFetchMarketData$default(Lo/wwvwvvwwwvwwwv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 51350
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/Ok;->z()V

    .line 51352
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/Ok;->H()V

    .line 51354
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51158
    iget-object v2, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwvvvwwv;

    .line 51078
    invoke-virtual {v2}, Lo/wvwvvwvwwwwvvv;->d()V

    :cond_7
    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_d

    .line 51363
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/setLinkDrawable;->k()Ljava/lang/Class;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51365
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51367
    iget p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    const/4 v1, 0x4

    if-eq p0, v1, :cond_b

    .line 51369
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object p0

    goto :goto_7

    :cond_a
    move-object p0, v0

    :goto_7
    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51372
    :cond_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lo/setLinkDrawable;->m()Ljava/lang/Class;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_d
    return-void
.end method

.method private final h()V
    .locals 3

    .line 525
    :try_start_0
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    .line 51108
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 525
    :goto_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    .line 529
    :goto_1
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Play Service Available code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51080
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 51083
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 13

    const v0, -0x3845eee7

    .line 47199
    :try_start_0
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v3, v0, 0xd9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0xe48

    int-to-char v4, v0

    const v5, 0x3ceb60c

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48066
    iget-object v3, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 47199
    :goto_0
    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const v3, -0x1ac39052

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v7, v3, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xe48

    int-to-char v8, v3

    const v9, 0x2148c8bb

    const/4 v10, 0x0

    const-string v11, "a"

    new-array v12, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v12, v1

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47201
    new-instance v0, Lo/isShowAnimationEnabled;

    invoke-direct {v0}, Lo/isShowAnimationEnabled;-><init>()V

    .line 49066
    iget-object v3, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 47201
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/isShowAnimationEnabled;->c(Landroid/content/Context;)V

    .line 47205
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 50013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    const-string v3, "hasUploadFirebaseId"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51067
    :cond_4
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 47208
    :cond_5
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault3;

    new-instance v2, Lo/DefaultShareDialogFragmentonViewCreated21;

    invoke-direct {v2, p0}, Lo/DefaultShareDialogFragmentonViewCreated21;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-direct {v1, v2}, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 47199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0
.end method

.method public static final synthetic i(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 8

    .line 51306
    const-string v0, "com/eaas/launcher/activities/main/components/MainDataComponent.doAfterFirstResume(l279)->com/eaas/launcher/activities/main/components/MainDataComponent.initData"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 51531
    invoke-direct {p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->h()V

    .line 51533
    new-instance v1, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d(Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;Ljava/lang/String;I)V

    .line 51534
    new-instance v1, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    invoke-virtual {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->b()V

    .line 51535
    sget-object v1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    new-instance v3, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3}, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-virtual {v1, v3}, Lo/StretchableWidthImageView;->e(Lkotlin/jvm/functions/Function0;)V

    .line 51541
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51542
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51543
    invoke-interface {v1}, Lo/setSingleSelection;->e()Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 51545
    sget-object v1, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    check-cast v2, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 51096
    sget-object v1, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ETH2StakeViewModelhasWrappedBeth1;

    invoke-virtual {v1, v2}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    .line 51306
    :cond_1
    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 51307
    const-string v0, "com/eaas/launcher/activities/main/components/MainDataComponent.doAfterFirstResume(l280)->com/eaas/launcher/activities/main/components/MainDataComponent.idleExecute"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 51229
    new-instance v2, Lo/getOptionsTitle;

    invoke-direct {v2, p0}, Lo/getOptionsTitle;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    const-string v3, "mainIdle"

    .line 51144
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51147
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 51144
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 51268
    new-instance v1, Lo/getScrollScreen;

    invoke-direct {v1, p0}, Lo/getScrollScreen;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-static {v1}, Lo/PaymentChooseCoinPreWarmTask;->c(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51307
    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->a()V

    return-void
.end method

.method public static final synthetic k(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;
    .locals 0

    .line 105
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    return-object p0
.end method

.method public static final synthetic l(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Z
    .locals 0

    .line 51160
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 548
    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 549
    const-string v1, "bundle_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->j:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 553
    const-string v0, "bundle_data"

    iget v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    const-string v0, "bundle_mode"

    iget-boolean v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 244
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51055
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51164
    const-string v2, "mDCompCS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51165
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 246
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/setIsECDSAKeyData;->c(Z)V

    .line 247
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/setRequestProperties;->u(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 248
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setRequestProperties;->y(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 250
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setRequestProperties;->v(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 252
    sget-object v1, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    .line 51112
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 252
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NestedCoordinatorLayout;->e(Ljava/lang/String;)V

    .line 51498
    invoke-direct {p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b()V

    .line 51499
    new-instance v4, Lo/BaseShareDialogViewModelonCopyClick1text1;

    invoke-direct {v4}, Lo/BaseShareDialogViewModelonCopyClick1text1;-><init>()V

    const-string v5, "preloadHomeLocalCache"

    .line 51104
    sget-object v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51107
    sget-object v6, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    .line 51104
    invoke-static/range {v3 .. v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 51412
    iget-object v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->i:Lo/getDefaultSpacePositions;

    new-instance v3, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v3, p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    check-cast v3, Lo/FiatWorldPayInterceptorjudge3dsUrl1;

    .line 51079
    iget-object v1, v1, Lo/getDefaultSpacePositions;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51428
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51429
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 51117
    iget-object v5, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 51429
    :goto_1
    check-cast v5, Landroid/app/Activity;

    invoke-interface {v3, v5}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->d(Landroid/app/Activity;)Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 51428
    :goto_2
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51430
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_4

    .line 51175
    iget-object v3, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SimplePortraitLayoutProvider;

    .line 51431
    invoke-virtual {v3}, Lo/SimplePortraitLayoutProvider;->e()V

    .line 51433
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 51434
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    .line 60983
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v6

    .line 61061
    const-string v7, "scheduler is null"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61062
    const-string v7, "bufferSize"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61063
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v7, v3, v5, v4, v6}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51435
    new-instance v3, Lo/DefaultShareDialogFragmentonViewCreated211;

    new-instance v4, Lo/BaseShareDialogViewModelonCopyClick1text1codeReq1;

    invoke-direct {v4, v1, p0}, Lo/BaseShareDialogViewModelonCopyClick1text1codeReq1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-direct {v3, v4}, Lo/DefaultShareDialogFragmentonViewCreated211;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getBitmapScale;

    invoke-direct {v1}, Lo/getBitmapScale;-><init>()V

    .line 51441
    new-instance v4, Lo/ImgEditView;

    invoke-direct {v4, v1}, Lo/ImgEditView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63254
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v7, v3, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51123
    iget-object v3, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 51444
    :goto_3
    invoke-virtual {v3}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51176
    :cond_6
    iget-object v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonType;

    .line 51083
    iget-object v1, v1, Lo/setButtonType;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSpecial504Handle;

    .line 51169
    iget-object v1, v1, Lo/isSpecial504Handle;->d:Landroidx/lifecycle/LiveData;

    .line 51447
    new-instance v3, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    new-instance v4, Lo/getPENCIL_COLORS;

    invoke-direct {v4, p0}, Lo/getPENCIL_COLORS;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-direct {v3, v4}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51459
    iget-object v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-nez v1, :cond_7

    .line 51461
    new-instance v1, Lo/EditImgDialogFragment;

    invoke-direct {v1, p0}, Lo/EditImgDialogFragment;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    .line 51179
    iget-object v3, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setButtonType;

    .line 51084
    iget-object v3, v3, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ButtonRespCreator;

    .line 51117
    iget-object v3, v3, Lo/ButtonRespCreator;->j:Landroidx/lifecycle/LiveData;

    .line 51462
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51459
    :cond_7
    iput-object v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 51464
    sget-object v1, Lo/SquareLinearLayout;->b:Lo/SquareLinearLayout;

    invoke-static {v1, v2, v0}, Lo/SquareLinearLayout;->d(Lo/SquareLinearLayout;Ljava/lang/Boolean;I)V

    .line 51182
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonType;

    .line 51087
    iget-object v0, v0, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ButtonRespCreator;

    .line 51130
    iget-object v0, v0, Lo/ButtonRespCreator;->h:Landroidx/lifecycle/LiveData;

    .line 51466
    new-instance v1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    new-instance v3, Lo/getDrawingTool;

    invoke-direct {v3, p0}, Lo/getDrawingTool;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-direct {v1, v3}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51185
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonType;

    .line 51090
    iget-object v0, v0, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ButtonRespCreator;

    .line 51113
    iget-object v0, v0, Lo/ButtonRespCreator;->g:Landroidx/lifecycle/LiveData;

    .line 51472
    new-instance v1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    new-instance v3, Lo/getCornersBitmap;

    invoke-direct {v3, p0}, Lo/getCornersBitmap;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-direct {v1, v3}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51543
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    if-eqz v0, :cond_8

    .line 51161
    new-instance v4, Lo/FiatEMPChannelInterceptorwhenHitFormCallbackUrl1;

    invoke-direct {v4, v0, p1}, Lo/FiatEMPChannelInterceptorwhenHitFormCallbackUrl1;-><init>(Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v5, "openDataChannel"

    .line 51157
    sget-object v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51160
    sget-object v6, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    .line 51157
    invoke-static/range {v3 .. v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 51139
    :cond_8
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 51544
    :goto_4
    new-instance v1, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p1, p0}, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-static {}, Lo/isHaveRspData;->e()V

    .line 258
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    invoke-virtual {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->g()V

    .line 51119
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 259
    new-instance v0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;

    invoke-direct {v0, p0, v2}, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 268
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51086
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_a

    .line 51089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51195
    const-string p1, "mDCompCE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51196
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 533
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/setIsECDSAKeyData;->c(Z)V

    .line 534
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    monitor-enter v0

    .line 51318
    :try_start_0
    sget-object v1, Lcom/binance/util/PopupExclusionManager;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51319
    sget-object v1, Lcom/binance/util/PopupExclusionManager;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51320
    monitor-exit v0

    .line 535
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    invoke-static {}, Lo/StretchableWidthImageView;->j()V

    .line 536
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 537
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    if-eqz v0, :cond_0

    .line 51180
    iget-object v0, v0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 51193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmdMessage;

    .line 51180
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-eqz v0, :cond_1

    .line 539
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51197
    iget-object v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonType;

    .line 51102
    iget-object v1, v1, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ButtonRespCreator;

    .line 51135
    iget-object v1, v1, Lo/ButtonRespCreator;->j:Landroidx/lifecycle/LiveData;

    .line 540
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 541
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    .line 543
    :cond_1
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :catchall_1
    move-exception p1

    .line 51320
    monitor-exit v0

    throw p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 157
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51093
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51202
    const-string v2, "mDCompRS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51203
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 159
    invoke-direct {p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->a()V

    .line 160
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51095
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51204
    const-string p1, "mDCompRE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51205
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
