.class final Lo/Detector$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Detector;
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
        "Lo/getNoProgressColor;",
        ">;",
        "Lo/getNoProgressColor;",
        "Lo/getNoProgressColor;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getRecentOrderList;


# direct methods
.method constructor <init>(Lo/getRecentOrderList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Detector$component2;->a:Lo/getRecentOrderList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getNoProgressColor;

    check-cast p3, Lo/getNoProgressColor;

    check-cast p4, Ljava/lang/Number;

    .line 1052
    iget-object p1, p0, Lo/Detector$component2;->a:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getNoProgressColor;->e()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object p1, p0, Lo/Detector$component2;->a:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1054
    invoke-virtual {p2}, Lo/getNoProgressColor;->d()Ljava/lang/String;

    move-result-object p3

    .line 1222
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    const-string v0, "null"

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1054
    sget-object p3, Lo/Detector;->INSTANCE:Lo/Detector;

    invoke-virtual {p2}, Lo/getNoProgressColor;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lo/Detector;->b(Lo/Detector;Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    .line 1056
    :cond_0
    iget-object p3, p0, Lo/Detector$component2;->a:Lo/getRecentOrderList;

    .line 2031
    iget-object p3, p3, Lo/getRecentOrderList;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1056
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060017

    .line 1055
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 1053
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object p1, p0, Lo/Detector$component2;->a:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1062
    iget-object p3, p0, Lo/Detector$component2;->a:Lo/getRecentOrderList;

    .line 3031
    iget-object p3, p3, Lo/getRecentOrderList;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1062
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 1064
    invoke-virtual {p2}, Lo/getNoProgressColor;->a()Ljava/lang/String;

    move-result-object p4

    .line 1223
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 1064
    sget-object p4, Lo/Detector;->INSTANCE:Lo/Detector;

    invoke-virtual {p2}, Lo/getNoProgressColor;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lo/Detector;->b(Lo/Detector;Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 1066
    :cond_1
    iget-object p2, p0, Lo/Detector$component2;->a:Lo/getRecentOrderList;

    .line 4031
    iget-object p2, p2, Lo/getRecentOrderList;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1066
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f06009c

    .line 1065
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1061
    invoke-static {p3, v1, p4, v0, p2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->e(Landroid/content/Context;IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
