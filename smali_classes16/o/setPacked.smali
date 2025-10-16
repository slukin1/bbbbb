.class public final Lo/setPacked;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "/bapi/defi/v1/private/wallet-direct/buw/widget/token/apply"

    iput-object v0, p0, Lo/setPacked;->a:Ljava/lang/String;

    .line 28
    const-string v0, "/bapi/defi/v1/private/wallet-direct/buw/widget/token/query"

    iput-object v0, p0, Lo/setPacked;->c:Ljava/lang/String;

    .line 29
    const-string v0, "/bapi/defi/v1/friendly/wallet-direct/buw/widget/token/delete"

    iput-object v0, p0, Lo/setPacked;->b:Ljava/lang/String;

    .line 30
    const-string v0, "/bapi/defi/v1/friendly/wallet-direct/buw/widget/common/query"

    iput-object v0, p0, Lo/setPacked;->e:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/getJsonNameBytes;

    invoke-direct {v0}, Lo/getJsonNameBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setPacked;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setPacked;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 13110
    sget-object p3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p3

    if-nez p3, :cond_0

    .line 13111
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13114
    :cond_0
    new-instance p3, Lo/setPacked;

    invoke-direct {p3}, Lo/setPacked;-><init>()V

    .line 14056
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    .line 14057
    move-object v2, p8

    check-cast v2, Ljava/util/Map;

    const-string p8, "widgetSessionId"

    invoke-interface {v2, p8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14058
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 14059
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p3, p3, Lo/setPacked;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14061
    const-string p2, "bizType"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 15026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 14062
    new-instance p1, Lo/setPacked$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/setPacked$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 14058
    invoke-static/range {v0 .. v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13115
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 28360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance p8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p8, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13116
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 29007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, p8, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13117
    new-instance p1, Lo/FieldKind1;

    new-instance p2, Lo/forExplicitPresenceField;

    invoke-direct {p2, p4, p7}, Lo/forExplicitPresenceField;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, p2}, Lo/FieldKind1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/FieldKindKindVerifier;

    invoke-direct {p2, p6, p5, p7}, Lo/FieldKindKindVerifier;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13123
    new-instance p4, Lo/checkFieldNumber;

    invoke-direct {p4, p2}, Lo/checkFieldNumber;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p5

    invoke-virtual {p3, p1, p4, p2, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 22032
    iget-object p0, p0, Lo/setPacked;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 13139
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/clearMemoizedSerializedSize;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 36
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/setPacked;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v0, "bizType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 38
    new-instance p1, Lo/setPacked$DropdropElements3;

    invoke-direct {p1}, Lo/setPacked$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/clearMemoizedSerializedSize;",
            ">;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 43
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/setPacked;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v0, "bizType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 23026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 45
    new-instance p1, Lo/setPacked$DropdropElements4;

    invoke-direct {p1}, Lo/setPacked$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/clearMemoizedSerializedSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/setPacked;

    invoke-direct {v0}, Lo/setPacked;-><init>()V

    invoke-direct {v0, p1}, Lo/setPacked;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 36360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 35930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 37007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 37009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 69
    new-instance p1, Lo/getPacked;

    new-instance v0, Lo/Field1;

    invoke-direct {v0, p2, p3}, Lo/Field1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0}, Lo/getPacked;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/FieldCardinality;

    invoke-direct {p2, p3}, Lo/FieldCardinality;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    new-instance p3, Lo/FieldCardinalityCardinalityVerifier;

    invoke-direct {p3, p2}, Lo/FieldCardinalityCardinalityVerifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v1, p1, p3, p2, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 30032
    iget-object p2, p0, Lo/setPacked;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 78
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/clearMemoizedSerializedSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Lo/setPacked;

    invoke-direct {v0}, Lo/setPacked;-><init>()V

    invoke-direct {v0, p1}, Lo/setPacked;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 43360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 42930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 44007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 44009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 85
    new-instance p1, Lo/forField;

    new-instance v0, Lo/FieldInfo;

    invoke-direct {v0, p2}, Lo/FieldInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0}, Lo/forField;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/forOneofMemberField;

    invoke-direct {p2, p3}, Lo/forOneofMemberField;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    new-instance p3, Lo/getOneofIndex;

    invoke-direct {p3, p2}, Lo/getOneofIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v1, p1, p3, p2, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 37032
    iget-object p2, p0, Lo/setPacked;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 90
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method
