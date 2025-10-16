.class public final synthetic Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault1;->a:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    check-cast p2, Landroid/view/View;

    .line 7629
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 13871
    new-instance v1, Lo/isAttachToRecycleView;

    invoke-direct {v1}, Lo/isAttachToRecycleView;-><init>()V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Campaign_Check_In_Task_Finish_Click"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7630
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7631
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
