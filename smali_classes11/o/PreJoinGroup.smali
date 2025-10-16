.class public final Lo/PreJoinGroup;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lo/PreJoinGroup;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "Lo/CameraSettingsResolution;",
        "p0",
        "c",
        "(Lo/CameraSettingsResolution;)V",
        "",
        "p1",
        "(ZZ)V",
        "e",
        "Lo/CameraSettingsResolution;",
        "d",
        "Z",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/CameraSettings;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Ljava/lang/String;"
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
.field public a:Ljava/lang/String;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/CameraSettingsResolution;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 39
    new-instance v0, Lo/CameraSettingsResolution;

    invoke-direct {v0}, Lo/CameraSettingsResolution;-><init>()V

    iput-object v0, p0, Lo/PreJoinGroup;->c:Lo/CameraSettingsResolution;

    .line 41
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/CameraSettings;

    invoke-direct {v1}, Lo/CameraSettings;-><init>()V

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/PreJoinGroup;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/PreJoinGroup;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/PreJoinGroup;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/PreJoinGroup;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/PreJoinGroup;Lo/CameraSettingsResolution;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/PreJoinGroup;->c(Lo/CameraSettingsResolution;)V

    return-void
.end method

.method public static final synthetic e(Lo/PreJoinGroup;)Lo/CameraSettingsResolution;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/PreJoinGroup;->c:Lo/CameraSettingsResolution;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraSettings;

    if-eqz v0, :cond_5

    .line 47015
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 48022
    iget-boolean v1, v1, Lo/CaptureSettings;->e:Z

    if-eqz v1, :cond_1

    .line 49017
    iget-object v1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v1, :cond_1

    .line 50022
    iget-boolean v1, v1, Lo/CaptureSettings;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 51015
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 51024
    iget-object v1, v1, Lo/CaptureSettings;->c:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51019
    iget-object v2, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v2, :cond_0

    .line 51026
    iget-object v2, v2, Lo/CaptureSettings;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51019
    :cond_1
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 51027
    iget-boolean v1, v1, Lo/CaptureSettings;->e:Z

    if-eqz v1, :cond_2

    .line 51021
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 51030
    iget-object v1, v1, Lo/CaptureSettings;->c:Ljava/lang/String;

    goto :goto_1

    .line 51025
    :cond_2
    iget-object v1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v1, :cond_3

    .line 51032
    iget-object v1, v1, Lo/CaptureSettings;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 136
    :cond_3
    const-string v1, "0"

    .line 51023
    :cond_4
    :goto_1
    iput-object v1, v0, Lo/CameraSettings;->d:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 79
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/PreJoinGroup;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v4, p0, Lo/PreJoinGroup;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 80
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lo/PreJoinGroup;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    invoke-interface {v3, v2}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    :cond_3
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Asset;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/PreJoinGroup;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/binance/data/beans/Asset;

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 82
    :goto_2
    iget-object v0, p0, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraSettings;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 51029
    :goto_3
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "0"

    :goto_4
    iput-object v3, v0, Lo/CameraSettings;->d:Ljava/lang/String;

    .line 84
    sget-object v3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFreeze()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v1

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getWithdrawing()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/MarginLiqTakeOverDetail;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51185
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    move-object v1, v2

    .line 51032
    :cond_d
    iput-object v1, v0, Lo/CameraSettings;->e:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lo/PreJoinGroup;->c:Lo/CameraSettingsResolution;

    .line 51035
    iget-object v1, v1, Lo/CameraSettingsResolution;->c:Lcom/binance/data/beans/Asset;

    .line 51036
    iput-object v1, v0, Lo/CameraSettings;->a:Lcom/binance/data/beans/Asset;

    .line 86
    iget-object v1, p0, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final c(Lo/CameraSettingsResolution;)V
    .locals 7

    .line 93
    iget-object v0, p0, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraSettings;

    if-eqz v0, :cond_14

    .line 1016
    iget-object v1, p1, Lo/CameraSettingsResolution;->c:Lcom/binance/data/beans/Asset;

    .line 2016
    iput-object v1, v0, Lo/CameraSettings;->a:Lcom/binance/data/beans/Asset;

    .line 3015
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 4016
    iget-object v2, p1, Lo/CameraSettingsResolution;->c:Lcom/binance/data/beans/Asset;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5014
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "0"

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 6023
    :goto_1
    iput-object v2, v1, Lo/CaptureSettings;->c:Ljava/lang/String;

    .line 7017
    iget-object v1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-nez v1, :cond_4

    .line 97
    new-instance v1, Lo/CaptureSettings;

    invoke-direct {v1}, Lo/CaptureSettings;-><init>()V

    .line 8017
    iget-object v2, p1, Lo/CameraSettingsResolution;->b:Lcom/binance/data/beans/LedgerAsset;

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 9014
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v2

    .line 10023
    :cond_3
    iput-object v5, v1, Lo/CaptureSettings;->c:Ljava/lang/String;

    .line 11017
    iput-object v1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    goto :goto_4

    .line 12017
    :cond_4
    iget-object v1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v1, :cond_7

    .line 13017
    iget-object v2, p1, Lo/CameraSettingsResolution;->b:Lcom/binance/data/beans/LedgerAsset;

    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v2}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 14014
    :goto_3
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    move-object v5, v2

    .line 15023
    :cond_6
    iput-object v5, v1, Lo/CaptureSettings;->c:Ljava/lang/String;

    .line 16015
    :cond_7
    :goto_4
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 17023
    iget-object v1, v1, Lo/CaptureSettings;->c:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 18017
    iget-object v2, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v2, :cond_8

    .line 19023
    iget-object v2, v2, Lo/CaptureSettings;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 104
    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 21032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    if-eqz v3, :cond_f

    .line 23032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    .line 28015
    :cond_a
    iget-object v5, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    if-eqz v1, :cond_c

    .line 30032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    xor-int/2addr v1, v4

    .line 31022
    iput-boolean v1, v5, Lo/CaptureSettings;->e:Z

    .line 32017
    iget-object v1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v1, :cond_10

    if-eqz v3, :cond_e

    .line 34032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v3, 0x1

    :goto_8
    xor-int/2addr v3, v4

    .line 35022
    iput-boolean v3, v1, Lo/CaptureSettings;->e:Z

    goto :goto_a

    .line 24015
    :cond_f
    :goto_9
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 25022
    iput-boolean v4, v1, Lo/CaptureSettings;->e:Z

    .line 26017
    iget-object v1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v1, :cond_10

    .line 27022
    iput-boolean v4, v1, Lo/CaptureSettings;->e:Z

    .line 36015
    :cond_10
    :goto_a
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 37016
    iget-object v3, p1, Lo/CameraSettingsResolution;->c:Lcom/binance/data/beans/Asset;

    if-eqz v3, :cond_11

    .line 112
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getLedgerOnly()Z

    move-result v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 38026
    :goto_b
    iput-boolean v3, v1, Lo/CaptureSettings;->d:Z

    .line 39015
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 40015
    iget-boolean v3, p1, Lo/CameraSettingsResolution;->e:Z

    .line 41021
    iput-boolean v3, v1, Lo/CaptureSettings;->b:Z

    .line 42015
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 43026
    iget-boolean v1, v1, Lo/CaptureSettings;->d:Z

    if-nez v1, :cond_12

    .line 44015
    iget-boolean p1, p1, Lo/CameraSettingsResolution;->e:Z

    if-nez p1, :cond_13

    .line 45015
    :cond_12
    iget-object p1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 46022
    iput-boolean v2, p1, Lo/CaptureSettings;->e:Z

    .line 117
    :cond_13
    invoke-direct {p0}, Lo/PreJoinGroup;->e()V

    :cond_14
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 122
    iget-object v0, p0, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraSettings;

    if-eqz v0, :cond_1

    .line 51026
    iget-object v1, v0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 51034
    iput-boolean p1, v1, Lo/CaptureSettings;->e:Z

    .line 51030
    iget-object p1, v0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz p1, :cond_0

    .line 51036
    iput-boolean p2, p1, Lo/CaptureSettings;->e:Z

    .line 125
    :cond_0
    invoke-direct {p0}, Lo/PreJoinGroup;->e()V

    :cond_1
    return-void
.end method
