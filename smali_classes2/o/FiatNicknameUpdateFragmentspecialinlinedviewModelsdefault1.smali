.class public final synthetic Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/getSenderId;

.field public final synthetic d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getSenderId;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->c:Lo/getSenderId;

    iput-object p3, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iput-object p4, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->c:Lo/getSenderId;

    iget-object v2, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v3, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getSenderId;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
