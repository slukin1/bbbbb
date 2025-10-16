.class public final Lo/bbwwwww$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbwwwww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/uu0075u0075uu;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/g006700670067g0067gg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/EDDSAFrostPresignAsyncOutputDataOutput;


# direct methods
.method constructor <init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/uu0075u0075uu;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lo/uu0075u0075uu;",
            "Lo/setCashierId<",
            "Lo/g006700670067g0067gg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/bbwwwww$DropdropElements3;->e:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p2, p0, Lo/bbwwwww$DropdropElements3;->b:Lo/uu0075u0075uu;

    iput-object p3, p0, Lo/bbwwwww$DropdropElements3;->d:Lo/setCashierId;

    .line 55
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 9

    .line 57
    iget-object v0, p0, Lo/bbwwwww$DropdropElements3;->e:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    rem-int/2addr p1, v0

    .line 62
    iget-object v0, p0, Lo/bbwwwww$DropdropElements3;->b:Lo/uu0075u0075uu;

    iget-object v0, v0, Lo/uu0075u0075uu;->a:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/bbwwwww$DropdropElements3;->d:Lo/setCashierId;

    .line 1035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 66
    :goto_2
    iget-object v3, p0, Lo/bbwwwww$DropdropElements3;->d:Lo/setCashierId;

    .line 3037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 66
    const-string v4, "app_exposure_view_pro_uc_onboarding_banner_detail"

    invoke-static {v0, v4, v1, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 67
    iget-object v0, p0, Lo/bbwwwww$DropdropElements3;->d:Lo/setCashierId;

    .line 5037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 67
    check-cast v0, Lo/g006700670067g0067gg;

    .line 6009
    iget-object v0, v0, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 67
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/ff00660066ffff;

    :cond_4
    invoke-static {v2}, Lo/bbwwwww;->a(Lo/ff00660066ffff;)Ljava/lang/String;

    move-result-object v5

    .line 7052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
