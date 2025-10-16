.class final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalLensFacing;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic b:Lo/CreateGroupsViewModelperformCreateGroup1;


# direct methods
.method constructor <init>(Lo/CreateGroupsViewModelperformCreateGroup1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/CreateGroupsViewModelperformCreateGroup1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)V
    .locals 18

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    .line 1883
    iget-object v1, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/CreateGroupsViewModelperformCreateGroup1;

    invoke-virtual {v1}, Lo/CreateGroupsViewModelperformCreateGroup1;->c()Ljava/lang/String;

    move-result-object v4

    .line 1885
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    .line 1886
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 1887
    invoke-static {v1, v3, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6186

    const/16 v16, 0x0

    const/16 v17, 0x7e8

    move-object/from16 v14, p2

    .line 1882
    invoke-static/range {v3 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .line 1881
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1881
    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
