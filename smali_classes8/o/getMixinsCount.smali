.class public final Lo/getMixinsCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00158\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/getMixinsCount;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/content/Context;Z)V",
        "b",
        "(Landroid/content/Context;)V",
        "c",
        "d",
        "()Z",
        "a",
        "Lo/clearMemoizedSerializedSize;",
        "(Lo/clearMemoizedSerializedSize;)V",
        "Lo/setPacked;",
        "Lo/setPacked;",
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


# static fields
.field public static final INSTANCE:Lo/getMixinsCount;

.field private static final c:Lo/setPacked;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getMixinsCount;

    invoke-direct {v0}, Lo/getMixinsCount;-><init>()V

    sput-object v0, Lo/getMixinsCount;->INSTANCE:Lo/getMixinsCount;

    .line 27
    new-instance v0, Lo/setPacked;

    invoke-direct {v0}, Lo/setPacked;-><init>()V

    sput-object v0, Lo/getMixinsCount;->c:Lo/setPacked;

    .line 30
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getMixinsCount;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 15

    .line 130
    sget-object v0, Lo/getMixinsCount;->d:Ljava/lang/String;

    .line 23150
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    const-string v2, "ALPHA_EVENT"

    invoke-static {v1, v2, v0}, Lo/getSyntax;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23151
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lo/clearMemoizedSerializedSize;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearMemoizedSerializedSize;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lo/clearMemoizedSerializedSize;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 131
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 132
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "deleteW3WToken widgetSessionId is null"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_2
    sget-object v3, Lo/getMixinsCount;->c:Lo/setPacked;

    new-instance v4, Lo/getMethodsOrBuilder;

    invoke-direct {v4}, Lo/getMethodsOrBuilder;-><init>()V

    new-instance v5, Lo/getMethodsOrBuilderList;

    invoke-direct {v5}, Lo/getMethodsOrBuilderList;-><init>()V

    .line 24094
    new-instance v6, Lo/setPacked;

    invoke-direct {v6}, Lo/setPacked;-><init>()V

    .line 25049
    sget-object v7, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v8

    .line 25050
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v6, v6, Lo/setPacked;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25051
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x0

    const-string v7, "bizType"

    if-nez v1, :cond_3

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 25051
    :cond_3
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "widgetSessionId"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 25052
    new-instance v0, Lo/setPacked$DropdropElements1;

    invoke-direct {v0}, Lo/setPacked$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12

    .line 25049
    invoke-static/range {v8 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24095
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 39360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39361
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24096
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 38930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 40007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 40009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v7, v0, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 24097
    new-instance v0, Lo/FieldCardinality1;

    new-instance v1, Lo/FieldBuilder;

    invoke-direct {v1, v4, v5}, Lo/FieldBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lo/FieldCardinality1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getKindValue;

    invoke-direct {v1, v5}, Lo/getKindValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24103
    new-instance v4, Lo/FieldKind;

    invoke-direct {v4, v1}, Lo/FieldKind;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 33032
    iget-object v1, v3, Lo/setPacked;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 24106
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_5
    return-void
.end method

.method private static a(Lo/clearMemoizedSerializedSize;)V
    .locals 2

    .line 146
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 38072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 146
    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "ALPHA_EVENT"

    invoke-static {v0, v1, p0}, Lo/getSyntax;->c(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 4

    .line 14087
    sget-object v0, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    .line 15048
    sget-object v2, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v3, "sendLoginEventToSystemAlpha"

    invoke-virtual {v2, v3}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 15049
    invoke-static {}, Lo/DelayExecutor1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 15052
    invoke-static {v0, v1, v2, v3}, Lo/DelayExecutor1$DropdropElements3;->c(Lo/DelayExecutor1$DropdropElements3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 14088
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    .line 19136
    invoke-static {p0}, Lo/getMixinsCount;->a(Lo/clearMemoizedSerializedSize;)V

    .line 19137
    const-string p0, ""

    sput-object p0, Lo/getMixinsCount;->d:Ljava/lang/String;

    .line 19138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMixinsCount;Ljava/lang/String;Ljava/lang/String;I)Lo/clearMemoizedSerializedSize;
    .locals 0

    .line 34150
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/getSyntax;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34151
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    const-class p2, Lo/clearMemoizedSerializedSize;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearMemoizedSerializedSize;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 70
    sget-object v0, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    invoke-static {}, Lo/DelayExecutor1$DropdropElements3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    sget-object v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    invoke-static {p0}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifySystemWidgetRefresh:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    invoke-static {p0}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    .line 35026
    sget-object v1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v2, "sendRefreshAlphaEvent"

    invoke-virtual {v1, v2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 35027
    invoke-static {}, Lo/DelayExecutor1$DropdropElements3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 35030
    invoke-static {v0, p0, v1, v2}, Lo/DelayExecutor1$DropdropElements3;->c(Lo/DelayExecutor1$DropdropElements3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 16139
    invoke-static {v0}, Lo/getMixinsCount;->a(Lo/clearMemoizedSerializedSize;)V

    .line 16140
    const-string v0, ""

    sput-object v0, Lo/getMixinsCount;->d:Ljava/lang/String;

    .line 16141
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteW3WToken failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 16142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lo/clearMemoizedSerializedSize;)Lkotlin/Unit;
    .locals 2

    .line 13111
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "applyTokenWithSave success"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 13112
    invoke-static {p1}, Lo/getMixinsCount;->a(Lo/clearMemoizedSerializedSize;)V

    .line 13113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 22050
    invoke-static {p0}, Lo/getMixinsCount;->b(Landroid/content/Context;)V

    .line 22051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/clearMemoizedSerializedSize;)Lkotlin/Unit;
    .locals 4

    .line 17046
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    invoke-static {p1}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " queryW3WToken success\uff1atoken exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 17048
    invoke-static {p1}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17049
    new-instance p1, Lo/getMixinsOrBuilder;

    invoke-direct {p1, p0}, Lo/getMixinsOrBuilder;-><init>(Landroid/content/Context;)V

    .line 18108
    sget-object p0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v0, "applyTokenWithSave start"

    invoke-virtual {p0, v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 18110
    sget-object p0, Lo/getMixinsCount;->c:Lo/setPacked;

    new-instance v0, Lo/getOptionsCount;

    invoke-direct {v0, p1}, Lo/getOptionsCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/getOptionsOrBuilder;

    invoke-direct {p1}, Lo/getOptionsOrBuilder;-><init>()V

    const-string v1, "ALPHA_EVENT"

    invoke-virtual {p0, v1, v0, p1}, Lo/setPacked;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 17053
    :cond_0
    invoke-static {p1}, Lo/getMixinsCount;->a(Lo/clearMemoizedSerializedSize;)V

    .line 17054
    invoke-static {p0}, Lo/getMixinsCount;->b(Landroid/content/Context;)V

    .line 17056
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 21057
    sget-object p0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v0, " queryW3WToken failure"

    invoke-virtual {p0, v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 21058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 120
    const-string v2, "ALPHA_EVENT"

    invoke-static {p0, v2, v0, v1}, Lo/getMixinsCount;->b(Lo/getMixinsCount;Ljava/lang/String;Ljava/lang/String;I)Lo/clearMemoizedSerializedSize;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lo/clearMemoizedSerializedSize;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 125
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 20115
    sget-object p0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v0, "applyTokenWithSave failure"

    invoke-virtual {p0, v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 20116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 81
    :try_start_0
    sget-object v0, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    invoke-static {}, Lo/DelayExecutor1$DropdropElements3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getMixinsCount;->d:Ljava/lang/String;

    .line 85
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lo/hasSourceContext;

    invoke-direct {v0}, Lo/hasSourceContext;-><init>()V

    .line 37108
    sget-object v1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v2, "applyTokenWithSave start"

    invoke-virtual {v1, v2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 37110
    sget-object v1, Lo/getMixinsCount;->c:Lo/setPacked;

    const-string v2, "ALPHA_EVENT"

    new-instance v3, Lo/getOptionsCount;

    invoke-direct {v3, v0}, Lo/getOptionsCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lo/getOptionsOrBuilder;

    invoke-direct {v0}, Lo/getOptionsOrBuilder;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lo/setPacked;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 2

    .line 33
    :try_start_0
    sget-object v0, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    invoke-static {}, Lo/DelayExecutor1$DropdropElements3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, " checkW3WToken START"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    invoke-virtual {v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c()V

    .line 38
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    sget-object p1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string p2, " checkW3WToken no login"

    invoke-virtual {p1, p2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getMixinsCount;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 44
    invoke-direct {p0}, Lo/getMixinsCount;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lo/getMixinsCount;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    sget-object p2, Lo/getMixinsCount;->c:Lo/setPacked;

    new-instance v0, Lo/getMixinsOrBuilderList;

    invoke-direct {v0, p1}, Lo/getMixinsOrBuilderList;-><init>(Landroid/content/Context;)V

    new-instance p1, Lo/getOptionsList;

    invoke-direct {p1}, Lo/getOptionsList;-><init>()V

    const-string v1, "ALPHA_EVENT"

    invoke-virtual {p2, v1, v0, p1}, Lo/setPacked;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    :goto_1
    sget-object p1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    .line 36062
    sget-object p1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string p2, "resetAllowRefreshFlag"

    invoke-virtual {p1, p2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 36063
    invoke-static {p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
