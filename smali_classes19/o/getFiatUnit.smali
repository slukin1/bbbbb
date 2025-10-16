.class public final Lo/getFiatUnit;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final a:Lo/jjujuuu;

.field public b:Z

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e15d9

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/getFiatUnit;->d:Landroid/content/Context;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 117
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/jjujuuu;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/jjujuuu;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 118
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/jjujuuu;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/jjujuuu;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/jjujuuu;

    .line 27
    iput-object p1, p0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    .line 30
    iput-boolean v1, p0, Lo/getFiatUnit;->b:Z

    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderKycMethodsAdvertiserInfoBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/binance/c2c/pojo/AdvSearchResponse;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1073
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "bundle_data"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1074
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p0, "advertiserNo"

    invoke-virtual {v0, p0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1075
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1076
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getFiatUnit;Lcom/binance/c2c/pojo/AdvSearchResponse;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2067
    iget-boolean p2, p0, Lo/getFiatUnit;->b:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lo/getFiatUnit;->b:Z

    .line 2068
    invoke-virtual {p0, p1}, Lo/getFiatUnit;->e(Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/pojo/AdvSearchResponse;)V
    .locals 6

    .line 101
    iget-boolean v0, p0, Lo/getFiatUnit;->b:Z

    const/4 v1, 0x1

    .line 102
    const-string v2, " "

    const-string v3, " - "

    const/4 v4, 0x0

    const-string v5, ""

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    .line 3008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 103
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v0, v0, Lo/jjujuuu;->i:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-nez v0, :cond_b

    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v5

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    .line 5008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_a
    move-object v5, v4

    .line 109
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v0, v0, Lo/jjujuuu;->i:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 101
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
