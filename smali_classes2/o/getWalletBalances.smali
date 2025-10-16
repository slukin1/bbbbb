.class public final synthetic Lo/getWalletBalances;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWalletBalances;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getWalletBalances;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getWalletBalances;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getWalletBalances;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getWalletBalances;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/getWalletBalances;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getWalletBalances;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getWalletBalances;->e:Ljava/lang/String;

    .line 4543
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7362
    new-instance v4, Lo/TopicDetailsFeedFragmentrefresh1;

    invoke-direct {v4, v1, v2}, Lo/TopicDetailsFeedFragmentrefresh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_PostDetail_Comment_Quote_Click"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4544
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4545
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
