.class public final synthetic Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AdditionalKYCDetailSheet;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/AdditionalKYCDetailSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;->d:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    iput-object p3, p0, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;->b:Lo/AdditionalKYCDetailSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;->d:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    iget-object v2, p0, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;->b:Lo/AdditionalKYCDetailSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7328
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 7329
    invoke-virtual {v1}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 8060
    iget-object v2, v2, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    if-eqz v2, :cond_0

    .line 7330
    invoke-static {v2}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 14507
    :goto_0
    new-instance v3, Lo/TopicDetailsActivitysetUpViews10;

    invoke-direct {v3, v0, v2}, Lo/TopicDetailsActivitysetUpViews10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_TradeCommunity_Live_Click"

    invoke-static {p1, v2, v1, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
