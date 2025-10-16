.class public final Lo/ResourcesWidgetDataBlock1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesWidgetDataBlock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/RankingDataComponentonCreate1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ResourcesWidgetDataBlock1;


# direct methods
.method constructor <init>(Lo/ResourcesWidgetDataBlock1;)V
    .locals 0

    iput-object p1, p0, Lo/ResourcesWidgetDataBlock1$DropdropElements4;->a:Lo/ResourcesWidgetDataBlock1;

    .line 78
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 78
    check-cast p1, Lo/RankingDataComponentonCreate1;

    if-eqz p1, :cond_0

    .line 1082
    iget-object v0, p0, Lo/ResourcesWidgetDataBlock1$DropdropElements4;->a:Lo/ResourcesWidgetDataBlock1;

    invoke-virtual {v0}, Lo/ResourcesWidgetDataBlock1;->i()Lo/TrendingWidgetonCreate12;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lo/TrendingWidgetonCreate12;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 1082
    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lo/ResourcesWidgetDataBlock1$DropdropElements4;->a:Lo/ResourcesWidgetDataBlock1;

    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/ResourcesWidgetDataBlock1;->a(Lo/ResourcesWidgetDataBlock1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lo/ResourcesWidgetDataBlock1$DropdropElements4;->a:Lo/ResourcesWidgetDataBlock1;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/ResourcesWidgetDataBlock1;->a(Lo/ResourcesWidgetDataBlock1;Ljava/lang/String;)V

    return-void
.end method
