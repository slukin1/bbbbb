.class public final synthetic Lo/getCurrentWidgetTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentWidgetTitle;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getCurrentWidgetTitle;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/getCurrentWidgetTitle;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/getCurrentWidgetTitle;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getCurrentWidgetTitle;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getCurrentWidgetTitle;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/getCurrentWidgetTitle;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getCurrentWidgetTitle;->d:Ljava/lang/String;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3095
    const-string p1, "INIT"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const p1, 0x7f1557fe

    .line 4100
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f090011

    .line 4101
    invoke-static {v2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v5, 0x1

    .line 4102
    invoke-static {v3, v4, v5}, Lo/getAxisRightValueFormatter;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    .line 5024
    invoke-static {v3, v6, v4}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 4103
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const v3, 0x7f1557f6

    invoke-static {v3, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/FutureBigDataLegendItemWidget;

    invoke-direct {v4, v2, v0}, Lo/FutureBigDataLegendItemWidget;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    .line 6288
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 6289
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6290
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4108
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 4110
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4111
    const-string v4, "title_key"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4112
    const-string p1, "desc_key"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4109
    invoke-virtual {v2, v3}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 4115
    const-class v0, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    const/4 v0, 0x0

    .line 4116
    invoke-static {p1, v1, v0, v6}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 2068
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
