.class public final Lo/EditTextPreferenceDialogFragmentCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DropDownPreference;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/EditTextPreferenceDialogFragmentCompat;",
        "Lo/DropDownPreference;",
        "Lo/PreferenceHeaderFragmentCompat;",
        "p0",
        "<init>",
        "(Lo/PreferenceHeaderFragmentCompat;)V",
        "",
        "Lo/PreferenceGroupSavedState1;",
        "Lo/DialogPreference;",
        "p1",
        "",
        "p2",
        "Lo/EditTextPreferenceSavedState1;",
        "p3",
        "Lo/getIconUrls;",
        "Lo/ListPreferenceDialogFragmentCompat;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/EditTextPreferenceSavedState1;)Lo/getIconUrls;",
        "Lo/PreferenceBaseSavedState;",
        "Lo/PreferenceBaseSavedState;",
        "e",
        "c",
        "Lo/PreferenceHeaderFragmentCompat;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/PreferenceBaseSavedState;

.field public final c:Lo/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Lo/PreferenceHeaderFragmentCompat;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditTextPreferenceDialogFragmentCompat;->c:Lo/PreferenceHeaderFragmentCompat;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lo/EditTextPreference;

    invoke-direct {p1}, Lo/EditTextPreference;-><init>()V

    check-cast p1, Lo/PreferenceHeaderFragmentCompat;

    :cond_0
    new-instance v0, Lo/PreferenceBaseSavedState;

    invoke-direct {v0, p1}, Lo/PreferenceBaseSavedState;-><init>(Lo/PreferenceHeaderFragmentCompat;)V

    iput-object v0, p0, Lo/EditTextPreferenceDialogFragmentCompat;->a:Lo/PreferenceBaseSavedState;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/ListPreferenceDialogFragmentCompat;
    .locals 0

    .line 16024
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ListPreferenceDialogFragmentCompat;

    return-object p0
.end method

.method public static final synthetic c(Lo/EditTextPreferenceDialogFragmentCompat;)Lo/PreferenceBaseSavedState;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/EditTextPreferenceDialogFragmentCompat;->a:Lo/PreferenceBaseSavedState;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15023
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 20026
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/ListPreferenceDialogFragmentCompat;
    .locals 0

    .line 13035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ListPreferenceDialogFragmentCompat;

    return-object p0
.end method

.method public static final synthetic e(Lo/EditTextPreferenceDialogFragmentCompat;Ljava/util/List;)Lo/ListPreferenceDialogFragmentCompat;
    .locals 10

    .line 23104
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23109
    instance-of v3, v2, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23110
    :cond_1
    instance-of v3, v2, Lcom/ashe/android/detect/DetectBottle$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23111
    :cond_2
    instance-of v3, v2, Lcom/ashe/android/detect/DetectBottle$DropdropElements1;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23114
    :cond_3
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, p0, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24000
    iget-object p0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 23063
    check-cast p0, Ljava/util/List;

    .line 25000
    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 23063
    check-cast v0, Ljava/util/List;

    .line 26000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 23063
    check-cast p1, Ljava/util/List;

    .line 23065
    check-cast p0, Ljava/lang/Iterable;

    .line 23115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 23116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    .line 27011
    iget-object v3, v3, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;->d:Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;

    .line 28005
    iget-object v3, v3, Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;->c:Lcom/ashe/android/detect/DetectResult;

    .line 23065
    invoke-virtual {v3}, Lcom/ashe/android/detect/DetectResult;->getScore()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23117
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 23065
    check-cast v1, Ljava/lang/Iterable;

    .line 23118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p0, 0x0

    goto :goto_5

    .line 23120
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    move-object p0, v1

    goto :goto_5

    .line 23122
    :cond_7
    move-object v2, v1

    check-cast v2, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    .line 29011
    iget-object v2, v2, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;->d:Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;

    .line 30005
    iget-object v2, v2, Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;->c:Lcom/ashe/android/detect/DetectResult;

    .line 23066
    invoke-virtual {v2}, Lcom/ashe/android/detect/DetectResult;->getScore()Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-wide v5, v3

    .line 23124
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23125
    move-object v7, v2

    check-cast v7, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    .line 31011
    iget-object v7, v7, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;->d:Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;

    .line 32005
    iget-object v7, v7, Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;->c:Lcom/ashe/android/detect/DetectResult;

    .line 23066
    invoke-virtual {v7}, Lcom/ashe/android/detect/DetectResult;->getScore()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_4

    :cond_a
    move-wide v7, v3

    .line 23126
    :goto_4
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-lez v9, :cond_b

    move-object v1, v2

    move-wide v5, v7

    .line 23130
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 23066
    :goto_5
    check-cast p0, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    if-eqz p0, :cond_c

    .line 33011
    iget-object p0, p0, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;->d:Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;

    if-eqz p0, :cond_c

    .line 23065
    check-cast p0, Lo/ListPreferenceDialogFragmentCompat;

    goto :goto_6

    .line 23067
    :cond_c
    sget-object p0, Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;->INSTANCE:Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;

    check-cast p0, Lo/ListPreferenceDialogFragmentCompat;

    .line 23068
    :goto_6
    sget-object v1, Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;->INSTANCE:Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Lcom/ashe/android/detect/RetryException;

    invoke-direct {p0}, Lcom/ashe/android/detect/RetryException;-><init>()V

    throw p0

    .line 23069
    :cond_e
    :goto_7
    sget-object p1, Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;->INSTANCE:Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p0, Lo/ListPreferenceDialogFragmentCompat$DemoFundsParentComponent;->INSTANCE:Lo/ListPreferenceDialogFragmentCompat$DemoFundsParentComponent;

    check-cast p0, Lo/ListPreferenceDialogFragmentCompat;

    :cond_f
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 21025
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 19050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 18054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/EditTextPreferenceSavedState1;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PreferenceGroupSavedState1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/DialogPreference;",
            ">;",
            "Ljava/lang/String;",
            "Lo/EditTextPreferenceSavedState1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/ListPreferenceDialogFragmentCompat;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34047
    check-cast p1, Ljava/lang/Iterable;

    .line 34096
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 34097
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "valueSupplier is null"

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34098
    check-cast v3, Lo/PreferenceGroupSavedState1;

    .line 34048
    invoke-interface {v3}, Lo/PreferenceGroupSavedState1;->d()Lo/getIconUrls;

    move-result-object v3

    .line 34049
    new-instance v7, Lo/MultiSelectListPreferenceDialogFragmentCompat;

    sget-object v8, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$1;->c:Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8}, Lo/MultiSelectListPreferenceDialogFragmentCompat;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45135
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45136
    new-instance v4, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v4, v3, v7}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 34050
    new-instance v3, Lo/PreferenceBaseSavedState1;

    sget-object v7, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;->c:Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v7}, Lo/PreferenceBaseSavedState1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v7

    invoke-virtual {v4, v3, v6, v5, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v3

    .line 34098
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34099
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 34052
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object p1

    .line 47806
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 48877
    const-string v7, "keySelector is null"

    invoke-static {v1, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48878
    const-string v8, "collectionSupplier is null"

    invoke-static {v3, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48879
    new-instance v8, Lio/reactivex/internal/operators/observable/DropdropElements1;

    invoke-direct {v8, p1, v1, v3}, Lio/reactivex/internal/operators/observable/DropdropElements1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/concurrent/Callable;)V

    .line 34054
    new-instance p1, Lo/PreferenceDialogFragmentCompat;

    new-instance v1, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$detects$1;-><init>(Lo/EditTextPreferenceDialogFragmentCompat;Ljava/lang/String;Lo/EditTextPreferenceSavedState1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/PreferenceDialogFragmentCompat;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    invoke-virtual {v8, p1, v6, v5, p3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    .line 34058
    check-cast p2, Ljava/lang/Iterable;

    .line 34100
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 34101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34102
    check-cast v1, Lo/DialogPreference;

    .line 34058
    invoke-interface {v1}, Lo/DialogPreference;->e()Lo/getIconUrls;

    move-result-object v1

    .line 34102
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34103
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 34100
    check-cast p3, Ljava/lang/Iterable;

    .line 34058
    invoke-static {p3}, Lo/getIconUrls;->d(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object p2

    .line 34059
    check-cast p1, Lo/getBlockExplorerUrls;

    check-cast p2, Lo/getBlockExplorerUrls;

    invoke-static {p1, p2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    .line 46088
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 46089
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->b()Lo/setIconUrls;

    move-result-object p3

    .line 56930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 58007
    const-string v2, "scheduler is null"

    invoke-static {p3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 58009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, p1, p3, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 46090
    new-instance p1, Lo/ListPreference;

    new-instance p3, Lcom/ashe/android/detect/RealDetectMaster$pool$1;

    invoke-direct {p3, p2}, Lcom/ashe/android/detect/RealDetectMaster$pool$1;-><init>(Ljava/util/List;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p3}, Lo/ListPreference;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59779
    const-string p2, "mapper is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59780
    new-instance p3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p3, v2, p1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 23
    new-instance p1, Lo/ListPreferenceSavedState1;

    new-instance v1, Lcom/ashe/android/detect/RealDetectMaster$detect$1;

    invoke-direct {v1, p4}, Lcom/ashe/android/detect/RealDetectMaster$detect$1;-><init>(Lo/EditTextPreferenceSavedState1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/ListPreferenceSavedState1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59287
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59243
    const-string v2, "onSubscribe is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59244
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59245
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, p3, p1, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 24
    new-instance p1, Lo/ListPreferenceSavedState;

    new-instance p3, Lcom/ashe/android/detect/RealDetectMaster$detect$2;

    invoke-direct {p3, p0}, Lcom/ashe/android/detect/RealDetectMaster$detect$2;-><init>(Lo/EditTextPreferenceDialogFragmentCompat;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p3}, Lo/ListPreferenceSavedState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60783
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60784
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, v2, p1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 25
    new-instance p1, Lo/MultiSelectListPreferenceSavedState1;

    sget-object p3, Lcom/ashe/android/detect/RealDetectMaster$detect$3;->a:Lcom/ashe/android/detect/RealDetectMaster$detect$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p3}, Lo/MultiSelectListPreferenceSavedState1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59426
    const-string p3, "predicate is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59427
    new-instance v1, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v1, p2, p1}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 26
    new-instance p1, Lo/Preference;

    new-instance p2, Lcom/ashe/android/detect/RealDetectMaster$detect$4;

    invoke-direct {p2, p4}, Lcom/ashe/android/detect/RealDetectMaster$detect$4;-><init>(Lo/EditTextPreferenceSavedState1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Lo/Preference;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 62078
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62080
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lo/getIconUrls;Lio/reactivex/functions/DropdropElements2;)V

    .line 58926
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    .line 58969
    invoke-static {p1, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58970
    new-instance p3, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v1

    invoke-direct {p3, p2, p1, v1}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    .line 31
    new-instance p1, Lo/MultiSelectListPreferenceSavedState;

    new-instance p2, Lcom/ashe/android/detect/RealDetectMaster$detect$5;

    invoke-direct {p2, p4, v0}, Lcom/ashe/android/detect/RealDetectMaster$detect$5;-><init>(Lo/EditTextPreferenceSavedState1;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/MultiSelectListPreferenceSavedState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59276
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p3, p1, p2, v0, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    .line 35
    new-instance p2, Lo/MultiSelectListPreference;

    new-instance p3, Lcom/ashe/android/detect/RealDetectMaster$detect$6;

    invoke-direct {p3, p4}, Lcom/ashe/android/detect/RealDetectMaster$detect$6;-><init>(Lo/EditTextPreferenceSavedState1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/MultiSelectListPreference;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61149
    invoke-static {p2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61150
    new-instance p3, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p3
.end method
