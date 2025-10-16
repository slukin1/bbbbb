.class public final Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EditTextPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ashe/android/detect/Source;",
        "Lo/getBlockExplorerUrls<",
        "+",
        "Lcom/ashe/android/detect/DetectBottle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/ashe/android/detect/Source;",
        "p0",
        "Lo/getBlockExplorerUrls;",
        "Lcom/ashe/android/detect/DetectBottle;",
        "a",
        "(Lcom/ashe/android/detect/Source;)Lo/getBlockExplorerUrls;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lo/EditTextPreferenceSavedState1;

.field final synthetic $networkStatus:Ljava/lang/String;

.field final synthetic this$0:Lo/EditTextPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lo/EditTextPreferenceDialogFragmentCompat;Ljava/lang/String;Lo/EditTextPreferenceSavedState1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;->this$0:Lo/EditTextPreferenceDialogFragmentCompat;

    iput-object p2, p0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;->$networkStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;->$listener:Lo/EditTextPreferenceSavedState1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ashe/android/detect/Source;)Lo/getBlockExplorerUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ashe/android/detect/Source;",
            ")",
            "Lo/getBlockExplorerUrls<",
            "+",
            "Lcom/ashe/android/detect/DetectBottle;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;->this$0:Lo/EditTextPreferenceDialogFragmentCompat;

    invoke-static {v0}, Lo/EditTextPreferenceDialogFragmentCompat;->c(Lo/EditTextPreferenceDialogFragmentCompat;)Lo/PreferenceBaseSavedState;

    move-result-object v0

    iget-object v1, p0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;->$networkStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;->$listener:Lo/EditTextPreferenceSavedState1;

    .line 13014
    iget-object v0, v0, Lo/PreferenceBaseSavedState;->c:Lo/PreferenceHeaderFragmentCompat;

    invoke-virtual {p1}, Lcom/ashe/android/detect/Source;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/PreferenceHeaderFragmentCompat;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 13015
    new-instance v3, Lo/PreferenceCategory;

    new-instance v4, Lcom/ashe/android/detect/RealDetectTask$start$1;

    invoke-direct {v4, v2, p1}, Lcom/ashe/android/detect/RealDetectTask$start$1;-><init>(Lo/EditTextPreferenceSavedState1;Lcom/ashe/android/detect/Source;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/PreferenceCategory;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22286
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 23241
    const-string v5, "onSubscribe is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23242
    const-string v5, "onDispose is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v0, v3, v4}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 13016
    new-instance v0, Lo/PreferenceFragmentCompat;

    new-instance v3, Lcom/ashe/android/detect/RealDetectTask$start$2;

    invoke-direct {v3, p1, v1}, Lcom/ashe/android/detect/RealDetectTask$start$2;-><init>(Lcom/ashe/android/detect/Source;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3}, Lo/PreferenceFragmentCompat;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13028
    new-instance v0, Lo/PreferenceGroup;

    new-instance v3, Lcom/ashe/android/detect/RealDetectTask$start$3;

    invoke-direct {v3, v2, p1}, Lcom/ashe/android/detect/RealDetectTask$start$3;-><init>(Lo/EditTextPreferenceSavedState1;Lcom/ashe/android/detect/Source;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3}, Lo/PreferenceGroup;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v1, v0, v3, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    .line 13039
    new-instance v1, Lo/PreferenceScreen;

    new-instance v3, Lcom/ashe/android/detect/RealDetectTask$start$4;

    invoke-direct {v3, v2, p1}, Lcom/ashe/android/detect/RealDetectTask$start$4;-><init>(Lo/EditTextPreferenceSavedState1;Lcom/ashe/android/detect/Source;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lo/PreferenceScreen;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30135
    const-string p1, "valueSupplier is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30136
    new-instance p1, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 34360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 56
    check-cast v1, Lo/getBlockExplorerUrls;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/ashe/android/detect/Source;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;->a(Lcom/ashe/android/detect/Source;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
