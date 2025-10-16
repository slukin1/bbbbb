.class final Lo/setBackgroundTintList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundTintList;
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
        "Lo/setCornerRadiusResource;",
        ">;",
        "Lo/setCornerRadiusResource;",
        "Lo/setCornerRadiusResource;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setCloseIconStartPadding;

.field private synthetic e:Lo/getInsetBottom;


# direct methods
.method constructor <init>(Lo/setCloseIconStartPadding;Lo/getInsetBottom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBackgroundTintList$DropdropElements1;->d:Lo/setCloseIconStartPadding;

    iput-object p2, p0, Lo/setBackgroundTintList$DropdropElements1;->e:Lo/getInsetBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/setCornerRadiusResource;

    move-object/from16 v2, p3

    check-cast v2, Lo/setCornerRadiusResource;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1053
    iget-object v2, v0, Lo/setBackgroundTintList$DropdropElements1;->d:Lo/setCloseIconStartPadding;

    .line 3138
    iget-object v3, v1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 2059
    invoke-virtual {v3}, Lo/positionToDayOfWeek;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f156361

    invoke-static {v3, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2060
    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2061
    const-string v5, "#202630"

    const-string v7, "#EAECEF"

    invoke-static {v3, v5, v7, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 2063
    :cond_0
    iget-object v2, v2, Lo/setCloseIconStartPadding;->b:Landroid/widget/TextView;

    .line 4321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_1

    const/16 v5, 0x3f

    .line 5000
    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    .line 4324
    :cond_1
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 2063
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v2, v0, Lo/setBackgroundTintList$DropdropElements1;->d:Lo/setCloseIconStartPadding;

    iget-object v3, v0, Lo/setBackgroundTintList$DropdropElements1;->e:Lo/getInsetBottom;

    .line 7138
    iget-object v5, v1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 6068
    iget-object v7, v2, Lo/setCloseIconStartPadding;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/positionToDayOfWeek;->i()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6069
    invoke-virtual {v5}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v7

    .line 6070
    sget-object v8, Lcom/bridge/c360/api/C360Type;->spot:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v8}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6071
    iget-object v6, v2, Lo/setCloseIconStartPadding;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6072
    invoke-static {v5, v2}, Lo/setBackgroundTintList;->d(Lo/positionToDayOfWeek;Lo/setCloseIconStartPadding;)V

    goto/16 :goto_2

    .line 6074
    :cond_2
    sget-object v8, Lcom/bridge/c360/api/C360Type;->futures:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v8}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6075
    iget-object v6, v2, Lo/setCloseIconStartPadding;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6076
    invoke-static {v5, v2}, Lo/setBackgroundTintList;->d(Lo/positionToDayOfWeek;Lo/setCloseIconStartPadding;)V

    goto/16 :goto_2

    .line 6078
    :cond_3
    sget-object v8, Lcom/bridge/c360/api/C360Type;->margin:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v8}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x11

    const-string v10, " "

    if-eqz v8, :cond_4

    .line 6079
    iget-object v6, v2, Lo/setCloseIconStartPadding;->e:Landroid/widget/TextView;

    .line 6159
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8138
    iget-object v8, v1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 6080
    invoke-virtual {v8}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6081
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9067
    iget-object v8, v2, Lo/setCloseIconStartPadding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6082
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f06008b

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 6161
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6162
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 10138
    iget-object v11, v1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 11095
    iget-object v11, v11, Lo/positionToDayOfWeek;->c:Ljava/lang/String;

    .line 6083
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6164
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6166
    new-instance v8, Landroid/text/SpannedString;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v8, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v8, Ljava/lang/CharSequence;

    .line 6079
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6086
    invoke-static {v5, v2}, Lo/setBackgroundTintList;->d(Lo/positionToDayOfWeek;Lo/setCloseIconStartPadding;)V

    goto/16 :goto_2

    .line 6088
    :cond_4
    sget-object v8, Lcom/bridge/c360/api/C360Type;->options:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v8}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6089
    iget-object v6, v2, Lo/setCloseIconStartPadding;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6090
    invoke-static {v5, v2}, Lo/setBackgroundTintList;->d(Lo/positionToDayOfWeek;Lo/setCloseIconStartPadding;)V

    goto/16 :goto_2

    .line 6092
    :cond_5
    sget-object v8, Lcom/bridge/c360/api/C360Type;->earn:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v8}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 12138
    iget-object v7, v1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 6093
    invoke-virtual {v7}, Lo/positionToDayOfWeek;->e()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "-"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v8, v6, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6094
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v6, v12, v4, v12}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_6

    new-instance v6, Lcom/binance/base/tools/AppStyle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13013
    :cond_6
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 6096
    :cond_7
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v6, v12, v4, v12}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_8

    new-instance v6, Lcom/binance/base/tools/AppStyle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14012
    :cond_8
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6098
    :goto_1
    iget-object v7, v2, Lo/setCloseIconStartPadding;->e:Landroid/widget/TextView;

    .line 6167
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15138
    iget-object v11, v1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 6099
    invoke-virtual {v11}, Lo/positionToDayOfWeek;->a()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6100
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6169
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6170
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 16138
    iget-object v11, v1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 6102
    invoke-virtual {v11}, Lo/positionToDayOfWeek;->e()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6172
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v10, v6, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6174
    new-instance v6, Landroid/text/SpannedString;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v6, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v6, Ljava/lang/CharSequence;

    .line 6098
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6105
    iget-object v6, v2, Lo/setCloseIconStartPadding;->a:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 6108
    :cond_9
    iget-object v6, v2, Lo/setCloseIconStartPadding;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/positionToDayOfWeek;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6109
    iget-object v6, v2, Lo/setCloseIconStartPadding;->a:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6112
    :goto_2
    iget-object v2, v2, Lo/setCloseIconStartPadding;->h:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/refreshDrawableState;

    invoke-direct {v6, v3, v1, v5}, Lo/refreshDrawableState;-><init>(Lo/getInsetBottom;Lo/setCornerRadiusResource;Lo/positionToDayOfWeek;)V

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v6, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
