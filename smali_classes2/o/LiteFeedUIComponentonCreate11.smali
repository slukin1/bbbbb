.class public final synthetic Lo/LiteFeedUIComponentonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Lo/QuirkSettings;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/QuirkSettings;Landroid/content/Context;Ljava/util/List;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedUIComponentonCreate11;->d:Lo/QuirkSettings;

    iput-object p2, p0, Lo/LiteFeedUIComponentonCreate11;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/LiteFeedUIComponentonCreate11;->b:Ljava/util/List;

    iput-object p4, p0, Lo/LiteFeedUIComponentonCreate11;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteFeedUIComponentonCreate11;->d:Lo/QuirkSettings;

    iget-object v1, p0, Lo/LiteFeedUIComponentonCreate11;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/LiteFeedUIComponentonCreate11;->b:Ljava/util/List;

    iget-object v3, p0, Lo/LiteFeedUIComponentonCreate11;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8276
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 8277
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 9111
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 10377
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 8277
    invoke-virtual {v1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "spot"

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16082
    new-instance v2, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, v1, p1}, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Editor_ShareTrade_TradeMarking_Period_Click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
