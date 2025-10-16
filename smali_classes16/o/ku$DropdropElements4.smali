.class public final Lo/ku$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ku;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ku;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ku;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ku$DropdropElements4;->a:Lo/ku;

    iput-object p2, p0, Lo/ku$DropdropElements4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 219
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1220
    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_manage_group_top"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1221
    iget-object p1, p0, Lo/ku$DropdropElements4;->a:Lo/ku;

    invoke-static {p1}, Lo/ku;->g(Lo/ku;)Lo/JanuscollectLangStateChangeListener1;

    move-result-object p1

    .line 1222
    iget-object v0, p0, Lo/ku$DropdropElements4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1222
    check-cast v0, Lo/getTopics;

    .line 4018
    iget-object v0, v0, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 1223
    new-instance v1, Lcom/plutus/market/components/fav/edit/group/EditFavGroupContainerUIComponent$adapter$2$1$1$4$1;

    iget-object v2, p0, Lo/ku$DropdropElements4;->a:Lo/ku;

    invoke-direct {v1, v2}, Lcom/plutus/market/components/fav/edit/group/EditFavGroupContainerUIComponent$adapter$2$1$1$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    .line 5091
    sget-object v2, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 5092
    invoke-virtual {v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5091
    :cond_0
    new-instance v2, Lo/HttpClientJanusResponse;

    invoke-direct {v2, p1}, Lo/HttpClientJanusResponse;-><init>(Lo/JanuscollectLangStateChangeListener1;)V

    new-instance v3, Lo/JanusCoroutineKtlaunch11;

    invoke-direct {v3, p1}, Lo/JanusCoroutineKtlaunch11;-><init>(Lo/JanuscollectLangStateChangeListener1;)V

    .line 7301
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/setCustomAttributes;->i()Lo/wvvvwww1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/setCustomAttributes;->j()Lo/s0073s00730073ss;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/wvvvvww;

    .line 6483
    new-instance v4, Lo/TMXStatusCode;

    invoke-direct {v4, v1}, Lo/TMXStatusCode;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lo/wvvvvww;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 219
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
