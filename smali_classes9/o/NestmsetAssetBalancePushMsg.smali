.class public final Lo/NestmsetAssetBalancePushMsg;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetAssetBalancePushMsg$DemoFundsParentComponent_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0014\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013"
    }
    d2 = {
        "Lo/NestmsetAssetBalancePushMsg;",
        "Lo/NestmclearSessionId;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "e",
        "(Landroid/content/Context;)Lkotlin/Unit;",
        "",
        "j",
        "()Z",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "Lo/hasGrowthButtonGameMsg;",
        "Lkotlin/Lazy;",
        "b",
        "DemoFundsParentComponent_"
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
.field public static final DemoFundsParentComponent_:Lo/NestmsetAssetBalancePushMsg$DemoFundsParentComponent_;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmsetAssetBalancePushMsg$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetAssetBalancePushMsg$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetAssetBalancePushMsg;->DemoFundsParentComponent_:Lo/NestmsetAssetBalancePushMsg$DemoFundsParentComponent_;

    .line 38
    new-instance v0, Lo/NestmsetAssetRateMsg;

    invoke-direct {v0}, Lo/NestmsetAssetRateMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetAssetBalancePushMsg;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    .line 44
    new-instance v0, Lo/NestmsetEarnDcProjectOrderInfoMsg;

    invoke-direct {v0, p0}, Lo/NestmsetEarnDcProjectOrderInfoMsg;-><init>(Lo/NestmsetAssetBalancePushMsg;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetAssetBalancePushMsg;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetAssetBalancePushMsg;Lo/hasGrowthButtonGameMsg;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/NestmsetAssetBalancePushMsg;->c(Lo/NestmsetAssetBalancePushMsg;Lo/hasGrowthButtonGameMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 11075
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 12008
    invoke-interface {p0, v0}, Lo/getErrorIconDrawable;->onFingerprintGet(Lkotlin/jvm/functions/Function0;)V

    .line 11076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetAssetBalancePushMsg;)Lo/hasGrowthButtonGameMsg;
    .locals 2

    .line 13045
    new-instance v0, Lo/hasGrowthButtonGameMsg;

    invoke-direct {v0}, Lo/hasGrowthButtonGameMsg;-><init>()V

    .line 13046
    new-instance v1, Lo/NestmsetAssetPushMsg;

    invoke-direct {v1, p0, v0}, Lo/NestmsetAssetPushMsg;-><init>(Lo/NestmsetAssetBalancePushMsg;Lo/hasGrowthButtonGameMsg;)V

    .line 14020
    iput-object v1, v0, Lo/hasGrowthButtonGameMsg;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private static final c(Lo/NestmsetAssetBalancePushMsg;Lo/hasGrowthButtonGameMsg;)Lkotlin/Unit;
    .locals 8

    .line 47
    const-string v0, "start polling getDeviceEncryption"

    const-string v1, "DeviceSignInitializer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 18013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 19079
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_0

    const-string v4, "fp_not_empty"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 21013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    const-string v7, "installDeviceSign"

    invoke-virtual {v0, v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_1
    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    .line 24059
    iget-object p0, p1, Lo/hasGrowthButtonGameMsg;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_2

    .line 24060
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24061
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 24064
    :cond_2
    iput-object v2, p1, Lo/hasGrowthButtonGameMsg;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    const-string p0, "end polling getDeviceEncryption"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    sget-object v0, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    .line 25031
    iget-object p0, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    const/4 v3, 0x6

    .line 59
    invoke-static {v0, p0, v2, v2, v3}, Lo/AlarmReceiver;->a(Lo/AlarmReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 26059
    iget-object v0, p1, Lo/hasGrowthButtonGameMsg;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_5

    .line 26060
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 26061
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 26064
    :cond_5
    iput-object v2, p1, Lo/hasGrowthButtonGameMsg;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "end polling getDeviceEncryption whit exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 5

    .line 74
    :try_start_0
    sget-object v0, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    new-instance v1, Lo/NestmsetC2CKlineMsg;

    invoke-direct {v1}, Lo/NestmsetC2CKlineMsg;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/AlarmReceiver;->a(Lo/AlarmReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 27044
    iget-object p1, p0, Lo/NestmsetAssetBalancePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasGrowthButtonGameMsg;

    .line 28031
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    const-wide/16 v3, 0x258

    invoke-static {v1, v2, v3, v4, v0}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v0

    .line 28032
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 38930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 40007
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 40009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 28033
    new-instance v0, Lo/hasGrowthButtonGameMsg$DropdropElements3;

    invoke-direct {v0, p1}, Lo/hasGrowthButtonGameMsg$DropdropElements3;-><init>(Lo/hasGrowthButtonGameMsg;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic h()Z
    .locals 3

    .line 15039
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 16013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fp_not_empty"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    .line 27
    sget-object v0, Lo/NestmsetAssetBalancePushMsg;->c:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    const-string v0, "smart-router"

    .line 32021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "device-sn"

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/NestmsetAssetBalancePushMsg;->e(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 85
    invoke-super {p0}, Lo/NestmclearSessionId;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/NestmsetAssetBalancePushMsg$DemoFundsParentComponent_;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
