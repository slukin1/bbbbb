.class final Lo/ku$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ku;


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
    iput-object p1, p0, Lo/ku$DropdropElements1;->d:Lo/ku;

    iput-object p2, p0, Lo/ku$DropdropElements1;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 215
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1216
    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_manage_group_name"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1217
    iget-object p1, p0, Lo/ku$DropdropElements1;->d:Lo/ku;

    invoke-static {p1}, Lo/ku;->g(Lo/ku;)Lo/JanuscollectLangStateChangeListener1;

    move-result-object p1

    iget-object v0, p0, Lo/ku$DropdropElements1;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1217
    check-cast v0, Lo/getTopics;

    .line 4018
    iget-object v0, v0, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v0, :cond_2

    .line 5106
    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 6066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5106
    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/setCustomAttributes;->a(Lo/setCustomAttributes;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 215
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
