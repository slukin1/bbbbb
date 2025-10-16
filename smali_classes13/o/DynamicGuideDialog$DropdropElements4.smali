.class public final Lo/DynamicGuideDialog$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DynamicGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/ToolbarUIComponentopenDataChannelLazy3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/DynamicGuideDialog;


# direct methods
.method constructor <init>(Lo/DynamicGuideDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DynamicGuideDialog$DropdropElements4;->e:Lo/DynamicGuideDialog;

    iput-object p2, p0, Lo/DynamicGuideDialog$DropdropElements4;->b:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 51
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2057
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/DynamicGuideDialog$DropdropElements4;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/ToolbarUIComponentopenDataChannelLazy3;

    invoke-virtual {v4}, Lo/ToolbarUIComponentopenDataChannelLazy3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lo/ToolbarUIComponentopenDataChannelLazy3;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 2058
    invoke-virtual {v3}, Lo/ToolbarUIComponentopenDataChannelLazy3;->m()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2060
    :try_start_0
    invoke-virtual {v3}, Lo/ToolbarUIComponentopenDataChannelLazy3;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 2061
    :goto_2
    new-instance p1, Lo/RankingDataComponentonCreate3;

    iget-object v3, p0, Lo/DynamicGuideDialog$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lo/RankingDataComponentonCreate3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2062
    iget-object v0, p0, Lo/DynamicGuideDialog$DropdropElements4;->e:Lo/DynamicGuideDialog;

    .line 3018
    iget-object v0, v0, Lo/DynamicGuideDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 2062
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2065
    :catchall_0
    iget-object p1, p0, Lo/DynamicGuideDialog$DropdropElements4;->e:Lo/DynamicGuideDialog;

    .line 4018
    iget-object p1, p1, Lo/DynamicGuideDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 2065
    new-instance v6, Lo/RankingDataComponentonCreate3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/RankingDataComponentonCreate3;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 2068
    :cond_5
    iget-object p1, p0, Lo/DynamicGuideDialog$DropdropElements4;->e:Lo/DynamicGuideDialog;

    .line 5018
    iget-object p1, p1, Lo/DynamicGuideDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 2068
    new-instance v6, Lo/RankingDataComponentonCreate3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/RankingDataComponentonCreate3;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 53
    iget-object p1, p0, Lo/DynamicGuideDialog$DropdropElements4;->e:Lo/DynamicGuideDialog;

    .line 1018
    iget-object p1, p1, Lo/DynamicGuideDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v6, Lo/RankingDataComponentonCreate3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/RankingDataComponentonCreate3;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
