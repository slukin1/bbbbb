.class public final Lcom/binance/deposit/vnd/VndImportantNoteDialog;
.super Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/deposit/vnd/VndImportantNoteDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/deposit/vnd/VndImportantNoteDialog;",
        "Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "Lo/MediaExtKttoBitmap3;",
        "j",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "p1",
        "e",
        "(Landroid/view/View;Lo/MediaExtKttoBitmap3;)V",
        "",
        "(Z)V",
        "i",
        "()Z",
        "Companion"
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
.field public static final Companion:Lcom/binance/deposit/vnd/VndImportantNoteDialog$Companion;

.field private static final KEY_ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field private static final KEY_REFERENCE_CODE:Ljava/lang/String; = "key_reference_code"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/deposit/vnd/VndImportantNoteDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/deposit/vnd/VndImportantNoteDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/deposit/vnd/VndImportantNoteDialog;->Companion:Lcom/binance/deposit/vnd/VndImportantNoteDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x7f0e09ef

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 52
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "importantNote_VND"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 96
    const-string v0, "VND"

    const-string v1, "currency"

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    .line 98
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 100
    invoke-virtual {p0}, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;->getBaseViewBinding$deposit_internal_release()Lo/ContentKitTab;

    move-result-object v3

    iget-object v3, v3, Lo/ContentKitTab;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v3, Landroid/view/View;

    .line 102
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    const-string v0, "app_click_deposit_account_imortant_notes_ok"

    invoke-virtual {p1, v2, v3, v0, v4}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    .line 108
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 110
    invoke-virtual {p0}, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;->getBaseViewBinding$deposit_internal_release()Lo/ContentKitTab;

    move-result-object v3

    iget-object v3, v3, Lo/ContentKitTab;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v3, Landroid/view/View;

    .line 112
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 113
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    const-string v0, "app_click_deposit_account_imortant_notes_hide"

    invoke-virtual {p1, v2, v3, v0, v4}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Lo/MediaExtKttoBitmap3;)V
    .locals 3

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/binance/deposit/vnd/VndImportantNoteDialog$updateImportantNotesContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/binance/deposit/vnd/VndImportantNoteDialog$updateImportantNotesContent$1;-><init>(Landroid/view/View;Lo/MediaExtKttoBitmap3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 48
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "importantNote_VND"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MediaExtKttoBitmap3;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f151d79

    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v1, Lo/MediaExtKttoBitmap3;

    const v3, 0x7f081de7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Vietcombank"

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/MediaExtKttoBitmap3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f151d7b

    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v11, ""

    if-eqz v1, :cond_0

    const-string v2, "account_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 65
    :goto_0
    new-instance v1, Lo/MediaExtKttoBitmap3;

    const v3, 0x7f081de8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/MediaExtKttoBitmap3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f151d7a

    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "key_reference_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v11

    .line 72
    :goto_1
    new-instance v1, Lo/MediaExtKttoBitmap3;

    const v3, 0x7f081e25

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/MediaExtKttoBitmap3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
