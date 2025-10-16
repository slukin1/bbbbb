.class public final Lo/setErrorIconOnLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndIconDrawable;


# instance fields
.field private final a:Lo/setSimpleItemSelectedColor;

.field private final c:Lo/setSimpleItemSelectedRippleColor;

.field private final e:Lo/setEndIconOnClickListener;


# direct methods
.method public constructor <init>(Lo/setSimpleItemSelectedColor;Lo/setSimpleItemSelectedRippleColor;Lo/setEndIconOnClickListener;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    .line 55
    iput-object p2, p0, Lo/setErrorIconOnLongClickListener;->c:Lo/setSimpleItemSelectedRippleColor;

    .line 56
    iput-object p3, p0, Lo/setErrorIconOnLongClickListener;->e:Lo/setEndIconOnClickListener;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 14212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15212
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16212
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/refreshErrorIconDrawableState;",
            ">;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->e:Lo/setEndIconOnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/setEndIconOnClickListener;->d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lokhttp3/Interceptor;
    .locals 1

    .line 167
    new-instance v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;

    invoke-direct {v0}, Lcom/major/com/internal/interceptors/AEApiInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/binance/data/beans/ApkUpdate;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    sget-object v0, Lo/updateEditTextHeightBasedOnIcon;->INSTANCE:Lo/updateEditTextHeightBasedOnIcon;

    move-object v12, p0

    .line 141
    iget-object v11, v12, Lo/setErrorIconOnLongClickListener;->e:Lo/setEndIconOnClickListener;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 139
    invoke-virtual/range {v0 .. v11}, Lo/updateEditTextHeightBasedOnIcon;->d(Landroidx/fragment/app/FragmentActivity;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/setEndIconOnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/setEndIconContentDescription;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz v0, :cond_0

    .line 35199
    new-instance v7, Lo/setSimpleItemSelectedColor$DropdropElements4;

    const/4 v3, 0x0

    new-instance v4, Lo/updateSelectedItemColorStateList;

    invoke-direct {v4, p2, p3}, Lo/updateSelectedItemColorStateList;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/setSimpleItemSelectedColor$DropdropElements4;-><init>(Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 36032
    invoke-virtual {v0, p2, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 261
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aF(Lo/getSearchInputEditView;)Z

    move-result v0

    .line 262
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    .line 286
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 268
    sget-object p1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final b()Lo/getErrorIconDrawable;
    .locals 1

    .line 165
    sget-object v0, Lcom/major/com/internal/falcon/FalconSDKImpl;->INSTANCE:Lcom/major/com/internal/falcon/FalconSDKImpl;

    check-cast v0, Lo/getErrorIconDrawable;

    return-object v0
.end method

.method public final b(Lcom/google/gson/Gson;)Lo/getN7$DropdropElements4;
    .locals 1

    .line 169
    new-instance v0, Lcom/major/com/internal/factors/AEApiConvertFactory;

    invoke-direct {v0, p1}, Lcom/major/com/internal/factors/AEApiConvertFactory;-><init>(Lcom/google/gson/Gson;)V

    check-cast v0, Lo/getN7$DropdropElements4;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .line 153
    sget-object v0, Lo/updateEditTextHeightBasedOnIcon;->INSTANCE:Lo/updateEditTextHeightBasedOnIcon;

    invoke-static {p1, p2}, Lo/updateEditTextHeightBasedOnIcon;->d(II)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 163
    sget-object v0, Lo/setStartIconContentDescription;->INSTANCE:Lo/setStartIconContentDescription;

    invoke-static {p1}, Lo/setStartIconContentDescription;->d(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/setEndIconContentDescription;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz v0, :cond_0

    .line 40211
    new-instance v7, Lo/setSimpleItemSelectedColor$DropdropElements4;

    const/4 v3, 0x0

    new-instance v4, Lo/createItemSelectedColorStateList;

    invoke-direct {v4, p2, p3}, Lo/createItemSelectedColorStateList;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/setSimpleItemSelectedColor$DropdropElements4;-><init>(Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 41032
    invoke-virtual {v0, p2, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEndIconTintList;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/setEndIconContentDescription;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v1

    .line 32105
    iget-object p1, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz p1, :cond_0

    .line 33199
    new-instance v6, Lo/setSimpleItemSelectedColor$DropdropElements4;

    const/4 v2, 0x0

    new-instance v3, Lo/updateSelectedItemColorStateList;

    invoke-direct {v3, p2, p3}, Lo/updateSelectedItemColorStateList;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setSimpleItemSelectedColor$DropdropElements4;-><init>(Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 34032
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v0

    .line 19067
    invoke-virtual {v0}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/setErrorIconOnLongClickListener;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    .line 175
    sget-object v2, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->m()Lo/setEndIconTintList;

    move-result-object v2

    .line 20067
    invoke-virtual {v2}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lo/setErrorIconOnLongClickListener;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    .line 176
    sget-object v3, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->a()Lo/setEndIconTintList;

    move-result-object v3

    .line 21067
    invoke-virtual {v3}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lo/setErrorIconOnLongClickListener;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    .line 177
    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v4

    .line 22067
    invoke-virtual {v4}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lo/setErrorIconOnLongClickListener;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    .line 179
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 180
    sget-object v5, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v5

    invoke-virtual {v5}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->m()Lo/setEndIconTintList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->a()Lo/setEndIconTintList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final c(Lo/setEndIconTintList;Z)Lo/setEndIconContentDescription;
    .locals 0

    .line 91
    invoke-virtual {p1}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/setErrorIconOnLongClickListener;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEndIconTintList;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/setEndIconContentDescription;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v1

    .line 37129
    iget-object p1, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz p1, :cond_0

    .line 38211
    new-instance v6, Lo/setSimpleItemSelectedColor$DropdropElements4;

    const/4 v2, 0x0

    new-instance v3, Lo/createItemSelectedColorStateList;

    invoke-direct {v3, p2, p3}, Lo/createItemSelectedColorStateList;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setSimpleItemSelectedColor$DropdropElements4;-><init>(Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 39032
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move/from16 v3, p10

    move/from16 v4, p11

    .line 233
    sget-object v5, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 23036
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "convertMppPageV2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/binance/android/configcenter/ConfigCenter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 241
    const-string v5, "/mp/web?appId=wqYVdoABXdEUmTLdyAkmK3&startPagePath=cGFnZXMvY29udmVydC1idXkvaW5kZXg"

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 243
    const-string v5, "/mp/web?appId=wqYVdoABXdEUmTLdyAkmK3&startPagePath=cGFnZXMvY29udmVydC1idXkvaW5kZXg_X19hcHBfY2xhc3NuYW1lPWNJc1NoZWV0Vmlld0Jhc2U"

    goto :goto_0

    .line 245
    :cond_1
    const-string v5, "/mp/web?appId=wqYVdoABXdEUmTLdyAkmK3&startPagePath=cGFnZXMvY29udmVydC1idXkvaW5kZXg_X19hcHBfY2xhc3NuYW1lPWNJc1BhZ2U"

    .line 24118
    :goto_0
    sget-object v6, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 250
    const-string v7, ""

    if-eqz v0, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    if-eqz v1, :cond_4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    if-nez p3, :cond_6

    move-object v8, v7

    goto :goto_1

    :cond_6
    move-object/from16 v8, p3

    :goto_1
    if-nez p4, :cond_7

    move-object v9, v7

    goto :goto_2

    :cond_7
    move-object/from16 v9, p4

    :goto_2
    if-nez p5, :cond_8

    move-object v10, v7

    goto :goto_3

    :cond_8
    move-object/from16 v10, p5

    :goto_3
    if-nez p6, :cond_9

    move-object v11, v7

    goto :goto_4

    :cond_9
    move-object/from16 v11, p6

    :goto_4
    if-eqz v2, :cond_a

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v7

    :cond_b
    if-eqz p12, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_5

    :cond_c
    const-wide/16 v12, 0x0

    :goto_5
    if-nez p8, :cond_d

    move-object v14, v7

    goto :goto_6

    :cond_d
    move-object/from16 v14, p8

    :goto_6
    if-nez p13, :cond_e

    move-object v15, v7

    goto :goto_7

    :cond_e
    move-object/from16 v15, p13

    :goto_7
    if-nez p14, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v7, p14

    :goto_8
    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "asset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&toAsset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&assetAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&toAssetAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&walletType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&fromPage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isLiteMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&fromFiat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isViewBase="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&isSheetViewBase="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&transferToWallet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&contentId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&openKline="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&startPageQuery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/hasEndIcon;
    .locals 1

    .line 275
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->c:Lo/setSimpleItemSelectedRippleColor;

    check-cast v0, Lo/hasEndIcon;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;
    .locals 6

    .line 83
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz v0, :cond_0

    .line 18039
    iget-object v0, v0, Lo/setSimpleItemSelectedColor;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 84
    :cond_0
    iget-object p2, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lo/setSimpleItemSelectedColor;->a(Ljava/lang/String;)Lo/setEndIconContentDescription;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lo/setEndIconContentDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/setEndIconContentDescription;-><init>(Ljava/lang/String;ZLo/setEndIconCheckable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final e()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lo/setEndIconContentDescription;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;
    .locals 6

    .line 75
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz v0, :cond_0

    .line 17039
    iget-object v0, v0, Lo/setSimpleItemSelectedColor;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 76
    :cond_0
    iget-object p2, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lo/setSimpleItemSelectedColor;->c(Ljava/lang/String;)Lo/setEndIconContentDescription;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lo/setEndIconContentDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/setEndIconContentDescription;-><init>(Ljava/lang/String;ZLo/setEndIconCheckable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;
    .locals 1

    .line 67
    invoke-virtual {p1}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/setErrorIconOnLongClickListener;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    const-string v0, "scheduler is null"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/setErrorIconOnLongClickListener;

    .line 204
    sget-object v1, Lo/getFilledBoxBackgroundWithRipple;->INSTANCE:Lo/getFilledBoxBackgroundWithRipple;

    const/4 v1, 0x1

    .line 206
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "key"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 205
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 284
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 204
    invoke-static {p1}, Lo/getFilledBoxBackgroundWithRipple;->e(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 38360
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 211
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 39007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 204
    new-instance p1, Lo/setErrorIconOnClickListener;

    invoke-direct {p1}, Lo/setErrorIconOnClickListener;-><init>()V

    .line 212
    new-instance p2, Lo/setErrorIconDrawable;

    invoke-direct {p2, p1}, Lo/setErrorIconDrawable;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/setEndIconVisible;

    invoke-direct {p1}, Lo/setEndIconVisible;-><init>()V

    new-instance v1, Lo/setErrorIconTintList;

    invoke-direct {v1, p1}, Lo/setErrorIconTintList;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 203
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 16

    const v0, 0x3c1e1dfd

    .line 155
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0x18

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v4, v0, 0x6ed

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v5, v0

    const v6, -0x7954518

    const/4 v7, 0x0

    const-string v8, "INSTANCE"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5b48c3d

    :try_start_0
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    rsub-int/lit8 v9, v8, 0x19

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v10, v4, 0x6ee

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v11, v1

    const v12, 0x3e3fd4d6

    const/4 v13, 0x0

    const-string v14, "b"

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/major/com/internal/mpp/MPContainerFragment;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 195
    new-instance v0, Lcom/major/com/internal/mpp/MPContainerFragment;

    invoke-direct {v0}, Lcom/major/com/internal/mpp/MPContainerFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final i()V
    .locals 15

    const v0, 0x3c1e1dfd

    .line 159
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0x6ee

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v4, v0

    const v5, -0x7954518

    const/4 v6, 0x0

    const-string v7, "INSTANCE"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5b48ffe

    :try_start_0
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    rsub-int/lit8 v8, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0x6ee

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    rsub-int/lit8 v3, v7, 0x1

    int-to-char v10, v3

    const v11, 0x3e3fd717

    const/4 v12, 0x0

    const-string v13, "a"

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    .line 64
    iget-object v0, p0, Lo/setErrorIconOnLongClickListener;->a:Lo/setSimpleItemSelectedColor;

    if-eqz v0, :cond_0

    .line 25054
    iget-wide v0, v0, Lo/setSimpleItemSelectedColor;->f:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 161
    sget-object v0, Lo/dismissDropDown;->INSTANCE:Lo/dismissDropDown;

    invoke-static {}, Lo/dismissDropDown;->d()V

    return-void
.end method
