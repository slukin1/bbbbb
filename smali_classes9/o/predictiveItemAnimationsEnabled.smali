.class public final Lo/predictiveItemAnimationsEnabled;
.super Lo/getScrollingChildHelper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-kyc-vendor-callback"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/predictiveItemAnimationsEnabled;",
        "Lo/getScrollingChildHelper;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Landroid/content/Intent;",
        "",
        "p1",
        "c",
        "(Landroid/content/Intent;I)V",
        "Lo/createLayoutState;",
        "",
        "e",
        "(Lo/createLayoutState;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/predictiveItemAnimationsEnabled$DropdropElements1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/predictiveItemAnimationsEnabled$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/predictiveItemAnimationsEnabled$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/predictiveItemAnimationsEnabled;->DropdropElements1:Lo/predictiveItemAnimationsEnabled$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/getScrollingChildHelper;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/predictiveItemAnimationsEnabled;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;)Ljava/lang/String;
    .locals 3

    .line 2100
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getCollectedData()Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " InquiryResponse.Complete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/predictiveItemAnimationsEnabled;Lo/createLayoutState;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/predictiveItemAnimationsEnabled;->e(Lo/createLayoutState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 0

    .line 1053
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/createLayoutState;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 133
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    instance-of v4, v1, Lo/createLayoutState$DropdropElements4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "payload"

    const-string v9, "name"

    const/4 v10, 0x0

    const-string v11, "status"

    if-eqz v4, :cond_2

    .line 136
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    const-string v12, "ok"

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v4, Lcom/bandroid/kyc/Vendor;->Onfido:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v4}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/bandroid/kyc/Vendor;->Sumsub:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v4}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3021
    :cond_0
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v10

    .line 138
    :goto_0
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    .line 140
    const-string v4, "user-completed"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    check-cast v1, Lo/createLayoutState$DropdropElements4;

    .line 4011
    iget-object v1, v1, Lo/createLayoutState$DropdropElements4;->a:Ljava/lang/String;

    .line 140
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v4, v7, v6

    aput-object v1, v7, v5

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 139
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v12, "$custom-kyc-vendor-callback"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5032
    invoke-interface {v2, v1, v10}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_1

    .line 146
    :cond_2
    instance-of v4, v1, Lo/createLayoutState$DropdropElements3;

    if-eqz v4, :cond_3

    .line 147
    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    const-string v2, "cancel"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_3
    instance-of v4, v1, Lo/createLayoutState$DemoFundsParentComponent;

    const-string v12, "detail"

    if-eqz v4, :cond_4

    .line 151
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const-string v4, "fail"

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    check-cast v1, Lo/createLayoutState$DemoFundsParentComponent;

    .line 6023
    iget-object v1, v1, Lo/createLayoutState$DemoFundsParentComponent;->d:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 153
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_4
    instance-of v4, v1, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v4, :cond_5

    .line 158
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const-string v4, "success"

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    check-cast v1, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 7029
    iget-object v1, v1, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 160
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_5
    instance-of v4, v1, Lo/createLayoutState$DropdropElements2;

    if-eqz v4, :cond_7

    .line 165
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const-string v4, "error"

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    check-cast v1, Lo/createLayoutState$DropdropElements2;

    .line 8032
    iget-object v1, v1, Lo/createLayoutState$DropdropElements2;->a:Ljava/lang/Object;

    .line 166
    const-string v4, "errorDetail"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lo/predictiveItemAnimationsEnabled;->c(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_7
    instance-of v3, v1, Lo/createLayoutState$DropdropElements1;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    .line 9021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v10

    .line 171
    :goto_2
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    .line 173
    check-cast v1, Lo/createLayoutState$DropdropElements1;

    .line 10034
    iget-object v3, v1, Lo/createLayoutState$DropdropElements1;->a:Ljava/lang/String;

    .line 173
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 11034
    iget-object v1, v1, Lo/createLayoutState$DropdropElements1;->c:Ljava/lang/String;

    .line 173
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v7, [Lkotlin/Pair;

    aput-object v3, v4, v6

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 172
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v12, "$custom-kyc-vendor-callback"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12032
    invoke-interface {v2, v1, v10}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_9
    return-void

    .line 134
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 5

    .line 49
    invoke-super {p0, p1}, Lo/getScrollingChildHelper;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 19021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v1, :cond_4

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v3, p0, Lo/predictiveItemAnimationsEnabled;->a:Ljava/lang/String;

    new-instance v4, Lo/pullGlows;

    invoke-direct {v4, p1}, Lo/pullGlows;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lo/predictiveItemAnimationsEnabled$DropdropElements3;

    invoke-direct {v3, p0, v2}, Lo/predictiveItemAnimationsEnabled$DropdropElements3;-><init>(Lo/predictiveItemAnimationsEnabled;Ljava/lang/String;)V

    check-cast v3, Lo/ensureLayoutState;

    invoke-interface {p1, v1, v2, v0, v3}, Lo/updateAnchorFromChildren;->e(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lo/ensureLayoutState;)V

    .line 60
    :cond_2
    sget-object p1, Lcom/bandroid/kyc/Vendor;->Uqudo:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {p1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    const-string p1, "10001"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/predictiveItemAnimationsEnabled;->a([Ljava/lang/String;)V

    return-void

    .line 64
    :cond_3
    sget-object p1, Lcom/bandroid/kyc/Vendor;->Persona:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {p1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    const-string p1, "10002"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/predictiveItemAnimationsEnabled;->a([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 10

    .line 71
    invoke-super {p0, p1, p2}, Lo/getScrollingChildHelper;->c(Landroid/content/Intent;I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleReceiverResult action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "money"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p2, "10002"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 95
    sget-object p2, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 96
    sget-object p2, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    .line 13021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 96
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->onActivityResult(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p1

    .line 97
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    const-string v0, "inquiryId"

    const-string v1, "status"

    if-eqz p2, :cond_1

    .line 99
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    .line 100
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p2, p0, Lo/predictiveItemAnimationsEnabled;->a:Ljava/lang/String;

    new-instance v2, Lo/recoverFocusFromState;

    invoke-direct {v2, p1}, Lo/recoverFocusFromState;-><init>(Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;)V

    invoke-static {p2, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 103
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    const-string v4, "completed"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "sdkStatus"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p1, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p2}, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/createLayoutState;

    .line 14132
    invoke-direct {p0, p1, v3}, Lo/predictiveItemAnimationsEnabled;->e(Lo/createLayoutState;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_1
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    const-string v2, ""

    if-eqz p2, :cond_4

    .line 111
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    move-object p2, v7

    check-cast p2, Ljava/util/Map;

    const-string v4, "cancel"

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    const-string p1, "sessionToken"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    new-instance p1, Lo/createLayoutState$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/createLayoutState;

    .line 15132
    invoke-direct {p0, p1, v3}, Lo/predictiveItemAnimationsEnabled;->e(Lo/createLayoutState;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_4
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    if-eqz p2, :cond_6

    .line 120
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 121
    move-object p2, v7

    check-cast p2, Ljava/util/Map;

    const-string v0, "error"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->getErrorCode()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "debugMessage"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->getCause()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    const-string p1, "cause"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    new-instance p1, Lo/createLayoutState$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/createLayoutState;

    .line 16132
    invoke-direct {p0, p1, v3}, Lo/predictiveItemAnimationsEnabled;->e(Lo/createLayoutState;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 73
    :pswitch_1
    const-string v2, "10001"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object v2, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/4 v2, -0x1

    .line 77
    const-string v4, "resultCode"

    if-eq p2, v2, :cond_a

    if-nez p2, :cond_c

    .line 84
    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    const-string v2, "RESULT_CANCELED"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 85
    const-string v2, "key_session_status"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/SessionStatus;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    instance-of v2, p1, Lio/uqudo/sdk/core/SessionStatus;

    if-nez v2, :cond_8

    move-object p1, v3

    :cond_8
    if-eqz p1, :cond_9

    .line 86
    invoke-virtual {p1}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sessionStatusCode"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lio/uqudo/sdk/core/SessionStatus;->getSessionTask()Lio/uqudo/sdk/core/SessionTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionTask"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_9
    new-instance p1, Lo/createLayoutState$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/createLayoutState;

    .line 17132
    invoke-direct {p0, p1, v3}, Lo/predictiveItemAnimationsEnabled;->e(Lo/createLayoutState;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_a
    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    const-string v2, "RESULT_OK"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 79
    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 80
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_b
    new-instance p1, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, v0}, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/createLayoutState;

    .line 18132
    invoke-direct {p0, p1, v3}, Lo/predictiveItemAnimationsEnabled;->e(Lo/createLayoutState;Ljava/lang/String;)V

    .line 91
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleReceiverResult sdkResult=: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2c90bb2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
