.class public final Lo/setSimpleItemSelectedColor$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSimpleItemSelectedColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setEndIconScaleType;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/setSimpleItemSelectedColor;

.field private synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/setSimpleItemSelectedColor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    iput-object p3, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->a:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private final c(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setEndIconContentDescription;",
            ">;Z)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v2, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-static {v2}, Lo/setSimpleItemSelectedColor;->e(Lo/setSimpleItemSelectedColor;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 96
    iget-object v0, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-static {v0}, Lo/setSimpleItemSelectedColor;->c(Lo/setSimpleItemSelectedColor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 97
    iget-object v0, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setEndIconContentDescription;

    .line 97
    invoke-static {v0}, Lo/setSimpleItemSelectedColor;->c(Lo/setSimpleItemSelectedColor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    iget-object v0, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->a:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/setSimpleItemSelectedColor$DropdropElements2;

    .line 1098
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 99
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p2}, Lo/setSimpleItemSelectedColor;->a(Lo/setSimpleItemSelectedColor;)Lo/KitSearchBar;

    move-result-object p2

    .line 2022
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1
    iget-object p1, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lo/setSimpleItemSelectedColor;->a(Lo/setSimpleItemSelectedColor;Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 13

    .line 88
    check-cast p1, Lo/setEndIconScaleType;

    .line 4127
    iget-object v0, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setSimpleItemSelectedColor;->a(Lo/setSimpleItemSelectedColor;I)V

    .line 4128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4130
    iget-object v2, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v4, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-static {v4}, Lo/setSimpleItemSelectedColor;->e(Lo/setSimpleItemSelectedColor;)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    .line 4131
    iget-object v2, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/setSimpleItemSelectedColor;->b(Lo/setSimpleItemSelectedColor;J)V

    if-eqz p1, :cond_1

    .line 4132
    invoke-virtual {p1}, Lo/setEndIconScaleType;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4133
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 4246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 4134
    sget-object v3, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->c()Lo/setEndIconTintList;

    move-result-object v3

    invoke-virtual {v3}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4135
    new-instance v3, Lo/setEndIconContentDescription;

    invoke-virtual {p1}, Lo/setEndIconScaleType;->e()Lo/setEndIconCheckable;

    move-result-object v4

    invoke-direct {v3, v8, v6, v4}, Lo/setEndIconContentDescription;-><init>(Ljava/lang/String;ZLo/setEndIconCheckable;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4137
    :cond_0
    new-instance v3, Lo/setEndIconContentDescription;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/setEndIconContentDescription;-><init>(Ljava/lang/String;ZLo/setEndIconCheckable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4143
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setEndIconContentDescription;

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->c()Lo/setEndIconTintList;

    move-result-object v5

    invoke-virtual {v5}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    .line 4144
    invoke-virtual {p1}, Lo/setEndIconScaleType;->e()Lo/setEndIconCheckable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4147
    sget-object v2, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->c()Lo/setEndIconTintList;

    move-result-object v2

    invoke-virtual {v2}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v2

    .line 4146
    new-instance v3, Lo/setEndIconContentDescription;

    invoke-direct {v3, v2, v1, p1}, Lo/setEndIconContentDescription;-><init>(Ljava/lang/String;ZLo/setEndIconCheckable;)V

    .line 4145
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5090
    :cond_4
    invoke-direct {p0, v0, v6}, Lo/setSimpleItemSelectedColor$DropdropElements2;->c(Ljava/util/ArrayList;Z)V

    .line 4156
    iget-object p1, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-static {p1, v6}, Lo/setSimpleItemSelectedColor;->d(Lo/setSimpleItemSelectedColor;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 112
    iget-object p1, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/setSimpleItemSelectedColor;->b(Lo/setSimpleItemSelectedColor;J)V

    .line 113
    iget-object p1, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/setSimpleItemSelectedColor$DropdropElements2;->c(Ljava/util/ArrayList;Z)V

    .line 117
    :cond_1
    iget-object p1, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    invoke-static {p1}, Lo/setSimpleItemSelectedColor;->b(Lo/setSimpleItemSelectedColor;)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    return-void

    .line 119
    :cond_2
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/major/com/internal/datablock/ComplianceRuleDataBlock$callConfigApi$1$error$1;

    iget-object v3, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/major/com/internal/datablock/ComplianceRuleDataBlock$callConfigApi$1$error$1;-><init>(Lo/setSimpleItemSelectedColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v1, v4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 160
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onComplete()V

    .line 161
    iget-object v0, p0, Lo/setSimpleItemSelectedColor$DropdropElements2;->b:Lo/setSimpleItemSelectedColor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setSimpleItemSelectedColor;->e(Lo/setSimpleItemSelectedColor;Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
