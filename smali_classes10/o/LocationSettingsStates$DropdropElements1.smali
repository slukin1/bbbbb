.class public final Lo/LocationSettingsStates$DropdropElements1;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocationSettingsStates;-><init>(Lo/Rcolor;Lo/zzbg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/hasResult;",
        "Lo/createCenterAlignedKeylineState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/LocationSettingsStates;


# direct methods
.method constructor <init>(Lo/LocationSettingsStates;)V
    .locals 0

    iput-object p1, p0, Lo/LocationSettingsStates$DropdropElements1;->c:Lo/LocationSettingsStates;

    .line 130
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/LocationSettingsStates;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 1148
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_spot_coin_convert"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1149
    invoke-static {p0}, Lo/LocationSettingsStates;->a(Lo/LocationSettingsStates;)Lo/zzbg;

    move-result-object p1

    .line 2071
    iget-object v3, p1, Lo/zzbg;->e:Ljava/lang/String;

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1149
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1150
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/convert/home"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1151
    invoke-static {p0}, Lo/LocationSettingsStates;->a(Lo/LocationSettingsStates;)Lo/zzbg;

    move-result-object v0

    .line 4071
    iget-object v0, v0, Lo/zzbg;->e:Ljava/lang/String;

    .line 1151
    const-string v1, "fromAsset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1152
    invoke-static {p0}, Lo/LocationSettingsStates;->a(Lo/LocationSettingsStates;)Lo/zzbg;

    move-result-object p0

    .line 5066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1152
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 4

    .line 130
    check-cast p2, Lo/createCenterAlignedKeylineState;

    check-cast p3, Lo/hasResult;

    .line 8145
    iget-object p1, p0, Lo/LocationSettingsStates$DropdropElements1;->c:Lo/LocationSettingsStates;

    .line 8146
    iget-object p4, p2, Lo/createCenterAlignedKeylineState;->d:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9043
    iget-object v0, p2, Lo/createCenterAlignedKeylineState;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15610f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10006
    iget-object p3, p3, Lo/hasResult;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8146
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11043
    iget-object p2, p2, Lo/createCenterAlignedKeylineState;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8147
    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/SleepClassifyEvent;

    invoke-direct {p3, p1}, Lo/SleepClassifyEvent;-><init>(Lo/LocationSettingsStates;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, p3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e1754

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 6

    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/createCenterAlignedKeylineState;->bind(Landroid/view/View;)Lo/createCenterAlignedKeylineState;

    move-result-object p1

    .line 6043
    iget-object v0, p1, Lo/createCenterAlignedKeylineState;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7043
    iget-object v1, p1, Lo/createCenterAlignedKeylineState;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    const v3, 0x7f0600e3

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method
