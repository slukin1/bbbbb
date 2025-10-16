.class public final Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;

    .line 1003
    iget-object v0, p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;->a:Ljava/lang/String;

    .line 224
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    iget-object v3, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 2139
    iget-object v3, v3, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatMerchantFeedBackFragment;

    .line 3157
    iget-object v3, v3, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    .line 4003
    iget-object v4, p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 227
    const-string v4, ""

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 228
    iget-object v3, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->a(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;I)V

    .line 229
    iget-object v3, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 5138
    iget-object v3, v3, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 229
    iget-object v3, v3, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 6003
    :cond_2
    iget-object v0, p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7003
    iget-object p1, p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 234
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 235
    iget-object v0, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0, p1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->a(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;I)V

    .line 237
    iget-object v0, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2$JsonLogicException;->c:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 8138
    iget-object v0, v0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 237
    iget-object v0, v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method
