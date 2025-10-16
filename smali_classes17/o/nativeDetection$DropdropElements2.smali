.class public final Lo/nativeDetection$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeDetection;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:I


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput p2, p0, Lo/nativeDetection$DropdropElements2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 57
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1058
    iget-object v0, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1058
    check-cast v0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getJumpIdx()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    :cond_0
    iget-object v0, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 5037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1059
    check-cast v0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1062
    :cond_1
    iget-object v0, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 7037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1062
    check-cast v0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getJumpIdx()Ljava/lang/String;

    move-result-object v0

    .line 1087
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8016
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8017
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 8019
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 8020
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 1063
    :goto_0
    instance-of v0, p1, Lcom/unified/search/internal/ui/HomePageSearchActivity;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/unified/search/internal/ui/HomePageSearchActivity;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 1092
    new-instance v0, Lcom/unified/search/internal/ui/binds/TitleUIBind$renderUI$1$1$invoke$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/unified/search/internal/ui/binds/TitleUIBind$renderUI$1$1$invoke$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1094
    const-class v2, Lo/n2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1096
    new-instance v3, Lcom/unified/search/internal/ui/binds/TitleUIBind$renderUI$1$1$invoke$$inlined$viewModels$default$2;

    invoke-direct {v3, p1}, Lcom/unified/search/internal/ui/binds/TitleUIBind$renderUI$1$1$invoke$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1098
    new-instance v4, Lcom/unified/search/internal/ui/binds/TitleUIBind$renderUI$1$1$invoke$$inlined$viewModels$default$3;

    invoke-direct {v4, v1, p1}, Lcom/unified/search/internal/ui/binds/TitleUIBind$renderUI$1$1$invoke$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1094
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v2, v3, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 1064
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n2;

    if-eqz p1, :cond_7

    .line 1065
    iget-object v0, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 10037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1065
    check-cast v0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getJumpIdx()Ljava/lang/String;

    move-result-object v0

    .line 11158
    iget-object p1, p1, Lo/n2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 1066
    :cond_5
    iget-object v0, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 13037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1066
    check-cast v0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 1099
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1067
    sget-object v0, Lo/nativeDetection;->INSTANCE:Lo/nativeDetection;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    iget-object v0, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 15037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1067
    check-cast v0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v2, v0

    iget-object v0, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 17037
    iget-object v3, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1067
    iget v0, p0, Lo/nativeDetection$DropdropElements2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->e(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1068
    sget-object v0, Lo/l6;->d:Lo/l6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/nativeDetection$DropdropElements2;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 19037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1068
    check-cast v1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {v1}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/l6;->b(Lo/l6;Landroid/content/Context;Ljava/lang/String;II)V

    .line 57
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
