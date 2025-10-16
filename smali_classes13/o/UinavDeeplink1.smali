.class public final Lo/UinavDeeplink1;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Lo/getOriginSource;

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e07fe

    .line 20
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getOriginSource;->bind(Landroid/view/View;)Lo/getOriginSource;

    move-result-object p1

    iput-object p1, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    .line 23
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/UinavDeeplink1;->b:Ljava/text/SimpleDateFormat;

    .line 24
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/UinavDeeplink1;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic b(Lo/UinavDeeplink1;Lo/MainActivityShadowbindJsJson1;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/UinavDeeplink1;->a(Lo/MainActivityShadowbindJsJson1;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/MainActivityShadowbindJsJson1;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lo/MainActivityShadowbindJsJson1;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1060
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    .line 3049
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4049
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 32
    iget-object v2, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object v2, v2, Lo/getOriginSource;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lo/UinavDeeplink1;->e:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object v2, v2, Lo/getOriginSource;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lo/UinavDeeplink1;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/MainActivityShadowbindJsJson1;->a()Lo/setFragmentTradeParentV2Binding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/setFragmentTradeParentV2Binding;->a()Lo/TradeTabManageModule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/TradeTabManageModule;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lo/MainActivityShadowbindJsJson1;->a()Lo/setFragmentTradeParentV2Binding;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/setFragmentTradeParentV2Binding;->a()Lo/TradeTabManageModule;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/TradeTabManageModule;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 38
    const-string v2, ")"

    const-string v3, "("

    const v4, 0x7f152a40

    const-string v5, ""

    if-nez v0, :cond_5

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 39
    :goto_3
    iget-object v6, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object v6, v6, Lo/getOriginSource;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/MainActivityShadowbindJsJson1;->a()Lo/setFragmentTradeParentV2Binding;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/setFragmentTradeParentV2Binding;->a()Lo/TradeTabManageModule;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/TradeTabManageModule;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v7, v8, v8, v1, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lo/MainActivityShadowbindJsJson1;->a()Lo/setFragmentTradeParentV2Binding;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/setFragmentTradeParentV2Binding;->b()Lo/TradeTabManageModule;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/TradeTabManageModule;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {p1}, Lo/MainActivityShadowbindJsJson1;->a()Lo/setFragmentTradeParentV2Binding;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/setFragmentTradeParentV2Binding;->b()Lo/TradeTabManageModule;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/TradeTabManageModule;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v1

    :goto_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    :cond_9
    iget-object v0, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object v0, v0, Lo/getOriginSource;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/MainActivityShadowbindJsJson1;->a()Lo/setFragmentTradeParentV2Binding;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/setFragmentTradeParentV2Binding;->b()Lo/TradeTabManageModule;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/TradeTabManageModule;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    invoke-static {p1, v8, v8, v1, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xb

    const/16 v0, 0xf

    if-eqz p2, :cond_b

    .line 46
    iget-object p2, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object p2, p2, Lo/getOriginSource;->b:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47
    iget-object p2, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object p2, p2, Lo/getOriginSource;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 49
    :cond_b
    iget-object p2, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object p2, p2, Lo/getOriginSource;->b:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50
    iget-object p2, p0, Lo/UinavDeeplink1;->c:Lo/getOriginSource;

    iget-object p2, p2, Lo/getOriginSource;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {p2, v1, p1, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
