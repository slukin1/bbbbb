.class public final Lo/CanIgnoreReturnValue;
.super Lo/createArray;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CanIgnoreReturnValue$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createArray<",
        "Lo/writeSFixed32;",
        ">;",
        "Lo/setPushNotificationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u00020\u00188\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/CanIgnoreReturnValue;",
        "Lo/createArray;",
        "Lo/writeSFixed32;",
        "Lo/setPushNotificationBuilder;",
        "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
        "p0",
        "Lo/Rcolor;",
        "Lo/writeLazyString;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "",
        "Landroid/content/Intent;",
        "d",
        "(IILandroid/content/Intent;)V",
        "I",
        "b",
        "()I",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/CanIgnoreReturnValue$DemoFundsParentComponent;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CanIgnoreReturnValue$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CanIgnoreReturnValue$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CanIgnoreReturnValue;->DemoFundsParentComponent:Lo/CanIgnoreReturnValue$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
            "Lo/Rcolor<",
            "Lo/writeLazyString;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lo/writeSFixed32;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/createArray;-><init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0e0e71

    .line 69
    iput p1, p0, Lo/CanIgnoreReturnValue;->e:I

    return-void
.end method

.method public static synthetic a(Lo/CanIgnoreReturnValue;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 7177
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x2

    const-string v2, "app_click_mpcwallet_copy_private_key_confirm"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 7178
    invoke-direct {p0, p1}, Lo/CanIgnoreReturnValue;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7180
    const-string p1, "=====>"

    const-string v0, "copyToClip"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7181
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p1, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$4$1$1;

    invoke-direct {p1, p0, v3}, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$4$1$1;-><init>(Lo/CanIgnoreReturnValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CanIgnoreReturnValue;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 15213
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "app_click_mpcwallet_secure_copy_private_key_confirm"

    invoke-static {p2, v2, v1, v0}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 15215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/CanIgnoreReturnValue;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 15218
    :cond_0
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "app_click_mpcwallet_secure_copy_private_key_cancel"

    invoke-static {p0, p1, v1, v0}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 15220
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CanIgnoreReturnValue;)V
    .locals 2

    .line 14262
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14263
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14264
    :cond_2
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/writeSFixed32;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/CanIgnoreReturnValue;Landroid/view/View;)V
    .locals 4

    .line 6119
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "app_click_mpcwallet_done_seed_phrase"

    invoke-static {v0, v3, v1, v2}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 6120
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6121
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/CanIgnoreReturnValue;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 3171
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "app_click_mpcwallet_secure_copy_private_key"

    invoke-static {v0, v3, v1, v2}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3172
    invoke-direct {p0, p1}, Lo/CanIgnoreReturnValue;->c(Ljava/lang/String;)V

    .line 3173
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 226
    const-string v4, "Text"

    check-cast v4, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 227
    :cond_1
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const p1, 0x7f156512

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%1$s"

    const-string v7, "1"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    const-string v3, "ConvertWalletListActivity copyToClip error"

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyToClip error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "=====>"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const v5, 0x12b8f8

    invoke-static {v3, v5, p1, v2, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 p1, 0x0

    .line 236
    :goto_1
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "df_6"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "app_click_mpcwallet_convert_reminder_continue"

    invoke-static {v1, v0}, Lo/MapFieldSchemas;->a(Ljava/lang/String;Ljava/util/Map;)V

    return p1
.end method

.method public static synthetic b(Lo/CanIgnoreReturnValue;)V
    .locals 2

    .line 8271
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8272
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/writeSFixed32;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8273
    :cond_2
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/writeSFixed32;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lo/CanIgnoreReturnValue;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 16254
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeSFixed32;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p3

    check-cast p3, Lo/writeSFixed32;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p4

    check-cast p4, Lo/writeSFixed32;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "PrivateInfoActivity childCount: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " itemCount: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  binding?.clPrivateKeyContentSeedPhrase?.height:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "PrivateInfoActivity"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16255
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeSFixed32;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p3

    check-cast p3, Lo/writeSFixed32;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p2

    :goto_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16256
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeSFixed32;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_7

    .line 16257
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeSFixed32;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16258
    :cond_7
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/writeSFixed32;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    return-void

    .line 209
    :cond_0
    sget-object v0, Lo/ConfirmContent;->DropdropElements4:Lo/ConfirmContent$DropdropElements4;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 209
    new-instance v2, Lo/decodeZigZag64;

    invoke-direct {v2, p0, p1}, Lo/decodeZigZag64;-><init>(Lo/CanIgnoreReturnValue;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lo/ConfirmContent$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;[BLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/CanIgnoreReturnValue;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 4175
    sget-object v0, Lo/QrCodeException;->DropdropElements3:Lo/QrCodeException$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/decodeZigZag32;

    invoke-direct {v1, p0, p1}, Lo/decodeZigZag32;-><init>(Lo/CanIgnoreReturnValue;Ljava/lang/String;)V

    new-instance v2, Lo/pushLimit;

    invoke-direct {v2, p0, p1}, Lo/pushLimit;-><init>(Lo/CanIgnoreReturnValue;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lo/QrCodeException$DropdropElements3;->e(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4193
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/CanIgnoreReturnValue;)V
    .locals 4

    .line 17241
    sget-object v0, Lo/uB;->b:Lo/uB;

    invoke-static {}, Lo/uB;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17242
    sget-object v0, Lo/uB;->b:Lo/uB;

    invoke-static {}, Lo/uB;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/readRawLittleEndian32;

    invoke-direct {v1, p0}, Lo/readRawLittleEndian32;-><init>(Lo/CanIgnoreReturnValue;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Lo/CanIgnoreReturnValue;Landroid/view/View;)V
    .locals 1

    .line 13087
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeSFixed32;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13088
    :cond_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/writeSFixed32;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13089
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/CanIgnoreReturnValue;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1091
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeSFixed32;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeSFixed32;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/writeSFixed32;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1093
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CanIgnoreReturnValue;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 5095
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CanIgnoreReturnValue;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2190
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "app_click_mpcwallet_copy_private_key_secure_copy"

    invoke-static {v0, v3, v1, v2}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2191
    invoke-direct {p0, p1}, Lo/CanIgnoreReturnValue;->c(Ljava/lang/String;)V

    .line 2192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CanIgnoreReturnValue;)V
    .locals 2

    .line 9244
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/CanIgnoreReturnValue;->a(Ljava/lang/String;)Z

    .line 9245
    const-string p0, "=====>"

    const-string v0, "clearClip"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9246
    sget-object p0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p0

    .line 10384
    iget-object p0, p0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 11079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "wallet_clear_convert_key_clip_flag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 69
    iget v0, p0, Lo/CanIgnoreReturnValue;->e:I

    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 12

    .line 84
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 85
    :cond_0
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "walletItem"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 86
    :goto_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/writeSFixed32;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/writeSFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    new-instance v5, Lo/readByteArray;

    invoke-direct {v5, p0}, Lo/readByteArray;-><init>(Lo/CanIgnoreReturnValue;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_2
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/writeSFixed32;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/writeSFixed32;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/View;

    new-instance v8, Lo/getLastTag;

    invoke-direct {v8, p0}, Lo/getLastTag;-><init>(Lo/CanIgnoreReturnValue;)V

    invoke-static {v3, v5, v6, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/writeSFixed32;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/writeSFixed32;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/View;

    new-instance v8, Lo/popLimit;

    invoke-direct {v8, p0}, Lo/popLimit;-><init>(Lo/CanIgnoreReturnValue;)V

    invoke-static {v3, v5, v6, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    const-string v3, "SEED_PHRASE"

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    .line 18086
    iget-object v1, v1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_5

    .line 98
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "app_screen_view_w3w_seedphrase"

    invoke-static {v1, v6, v4, v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 100
    :cond_5
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "app_screen_view_w3w_private_key"

    invoke-static {v1, v6, v4, v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 19106
    :goto_1
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_17

    .line 20086
    iget-object v2, v1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_17

    .line 19108
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/writeSFixed32;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    const v2, 0x7f1564cb

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19109
    :cond_7
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_8

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_9
    new-instance v3, Lo/CodedInputStreamIterableDirectByteBufferDecoder;

    invoke-direct {v3, v2, v0}, Lo/CodedInputStreamIterableDirectByteBufferDecoder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19110
    :cond_a
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 19111
    :cond_b
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19112
    :cond_c
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/writeSFixed32;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19113
    :cond_d
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/writeSFixed32;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19114
    :cond_e
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/writeSFixed32;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_f

    const v1, 0x7f15651c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19115
    :cond_f
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/writeSFixed32;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_10

    const v1, 0x7f1541b1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21252
    :cond_10
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    new-instance v1, Lo/readRawBytes;

    invoke-direct {v1, p0}, Lo/readRawBytes;-><init>(Lo/CanIgnoreReturnValue;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21261
    :cond_11
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lo/discardUnknownFields;

    invoke-direct {v1, p0}, Lo/discardUnknownFields;-><init>(Lo/CanIgnoreReturnValue;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19117
    :cond_12
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/writeSFixed32;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19118
    :cond_13
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/writeSFixed32;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    new-instance v1, Lo/checkLastTagWas;

    invoke-direct {v1, p0}, Lo/checkLastTagWas;-><init>(Lo/CanIgnoreReturnValue;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19122
    :cond_14
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/writeSFixed32;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19123
    :cond_15
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/writeSFixed32;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19124
    :cond_16
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSFixed32;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lo/writeSFixed32;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_24

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_17
    if-eqz v1, :cond_24

    .line 22104
    iget-object v2, v1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v3, "PRIVATE_KEY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_24

    .line 19126
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/writeSFixed32;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lo/writeSFixed32;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_18

    const v3, 0x7f156527

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19127
    :cond_18
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 19127
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2;

    invoke-direct {v6, v1, p0, v4}, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lo/CanIgnoreReturnValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {v2, v3, v4, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19160
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lo/writeSFixed32;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_19

    const v2, 0x7f156528

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19161
    :cond_19
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lo/writeSFixed32;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1a

    const v2, 0x7f1541b0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19162
    :cond_1a
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lo/writeSFixed32;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1b

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19163
    :cond_1b
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lo/writeSFixed32;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19164
    :cond_1c
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lo/writeSFixed32;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1d

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19165
    :cond_1d
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lo/writeSFixed32;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1e

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 25270
    :cond_1e
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lo/writeSFixed32;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lo/getBytesUntilLimit;

    invoke-direct {v2, p0}, Lo/getBytesUntilLimit;-><init>(Lo/CanIgnoreReturnValue;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19167
    :cond_1f
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lo/writeSFixed32;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_20

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19168
    :cond_20
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lo/writeSFixed32;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_21

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19169
    :cond_21
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lo/writeSFixed32;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_22

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19170
    :cond_22
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lo/writeSFixed32;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_23

    new-instance v2, Lo/readRawVarint32;

    invoke-direct {v2, p0, v0}, Lo/readRawVarint32;-><init>(Lo/CanIgnoreReturnValue;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19174
    :cond_23
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lo/writeSFixed32;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_24

    new-instance v2, Lo/enableAliasing;

    invoke-direct {v2, p0, v0}, Lo/enableAliasing;-><init>(Lo/CanIgnoreReturnValue;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    return-void
.end method
