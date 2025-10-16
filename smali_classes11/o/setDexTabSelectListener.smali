.class public final Lo/setDexTabSelectListener;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final a:Lo/ddddd0064d;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 3

    const p3, 0x7f0e10fc

    .line 27
    invoke-direct {p0, p1, p3, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 24
    iput-object p1, p0, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 155
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/ddddd0064d;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/ddddd0064d;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 156
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/ddddd0064d;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/ddddd0064d;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/ddddd0064d;

    .line 29
    iput-object p1, p0, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    return-void

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.RecyclerItemQuizQuestionAndAnsBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lo/setDexTabSelectListener;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/binance/c2c/pojo/ContentsItem;ILcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p6, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1074
    iget-object p0, p0, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    iget-object p0, p0, Lo/ddddd0064d;->e:Landroid/widget/RadioGroup;

    check-cast p0, Landroid/view/ViewGroup;

    .line 2103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 1074
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1075
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1077
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1078
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/OptionsItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OptionsItem;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/binance/c2c/pojo/ContentsItem;->setSelectedAnsId(I)V

    if-eqz p4, :cond_4

    .line 1080
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/OptionsItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OptionsItem;->isCorrectOption()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 1081
    :goto_1
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    sub-int/2addr p3, p0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/OptionsItem;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/OptionsItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    .line 1079
    :cond_3
    invoke-interface {p4, p1, v0, p5}, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;->e(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 1084
    :cond_4
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
