.class final Lo/a00610061a006100610061$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a00610061a006100610061;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/a00610061a006100610061$DemoFundsParentComponent;",
        ">;",
        "Lo/a00610061a006100610061$DemoFundsParentComponent;",
        "Lo/a00610061a006100610061$DemoFundsParentComponent;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/TMXProfiling;

.field private synthetic d:Lo/a00610061a006100610061;


# direct methods
.method constructor <init>(Lo/TMXProfiling;Lo/a00610061a006100610061;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/a00610061a006100610061$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/TMXProfiling;

    iput-object p2, p0, Lo/a00610061a006100610061$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/a00610061a006100610061;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 230
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/a00610061a006100610061$DemoFundsParentComponent;

    check-cast p3, Lo/a00610061a006100610061$DemoFundsParentComponent;

    check-cast p4, Ljava/lang/Number;

    .line 1231
    iget-object p1, p0, Lo/a00610061a006100610061$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/TMXProfiling;

    .line 2031
    iget-object p1, p1, Lo/TMXProfiling;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1231
    iget-object p3, p0, Lo/a00610061a006100610061$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/a00610061a006100610061;

    .line 3163
    iget p4, p2, Lo/a00610061a006100610061$DemoFundsParentComponent;->d:I

    .line 1232
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1233
    invoke-static {p3}, Lo/a00610061a006100610061;->j(Lo/a00610061a006100610061;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "delete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const v1, 0x7f06008c

    if-eqz p4, :cond_0

    .line 1234
    sget-object p4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060075

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p4, v2, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1235
    :cond_0
    invoke-static {p3}, Lo/a00610061a006100610061;->j(Lo/a00610061a006100610061;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "add"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1236
    sget-object p4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p4, v2, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 4165
    :cond_1
    :goto_0
    iget-object p2, p2, Lo/a00610061a006100610061$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1238
    const-string p4, "pin"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1239
    invoke-static {p3}, Lo/a00610061a006100610061;->h(Lo/a00610061a006100610061;)Z

    move-result p2

    if-eqz p2, :cond_2

    const v1, 0x7f060051

    .line 1240
    :cond_2
    sget-object p2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 230
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
