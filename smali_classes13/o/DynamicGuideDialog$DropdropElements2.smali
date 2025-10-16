.class public final Lo/DynamicGuideDialog$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DynamicGuideDialog;->c(Ljava/lang/String;)V
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
        "Lo/UserGrowthDataComponentshowTopBanner1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/DynamicGuideDialog;


# direct methods
.method constructor <init>(Lo/DynamicGuideDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DynamicGuideDialog$DropdropElements2;->d:Lo/DynamicGuideDialog;

    iput-object p2, p0, Lo/DynamicGuideDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 26
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1032
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/DynamicGuideDialog$DropdropElements2;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/UserGrowthDataComponentshowTopBanner1;

    invoke-virtual {v4}, Lo/UserGrowthDataComponentshowTopBanner1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/UserGrowthDataComponentshowTopBanner1;

    :cond_2
    if-eqz v1, :cond_3

    .line 1033
    invoke-virtual {v1}, Lo/UserGrowthDataComponentshowTopBanner1;->f()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1034
    new-instance p1, Lo/RankingDataComponentonCreate3;

    iget-object v1, p0, Lo/DynamicGuideDialog$DropdropElements2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/DynamicGuideDialog$DropdropElements2;->d:Lo/DynamicGuideDialog;

    .line 2017
    iget-object v2, v2, Lo/DynamicGuideDialog;->e:Ljava/lang/String;

    .line 1034
    invoke-direct {p1, v0, v1, v2}, Lo/RankingDataComponentonCreate3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lo/DynamicGuideDialog$DropdropElements2;->d:Lo/DynamicGuideDialog;

    .line 3018
    iget-object v0, v0, Lo/DynamicGuideDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 1035
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1037
    :cond_3
    iget-object p1, p0, Lo/DynamicGuideDialog$DropdropElements2;->d:Lo/DynamicGuideDialog;

    iget-object v0, p0, Lo/DynamicGuideDialog$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/DynamicGuideDialog;->b(Lo/DynamicGuideDialog;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lo/DynamicGuideDialog$DropdropElements2;->d:Lo/DynamicGuideDialog;

    iget-object v0, p0, Lo/DynamicGuideDialog$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/DynamicGuideDialog;->b(Lo/DynamicGuideDialog;Ljava/lang/String;)V

    return-void
.end method
