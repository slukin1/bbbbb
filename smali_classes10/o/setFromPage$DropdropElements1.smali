.class public final Lo/setFromPage$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFromPage;->e(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/framework/network/bean/AdjustStrategyUserLeveragePo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setFromPage;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setFromPage;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/setFromPage$DropdropElements1;->b:Lo/setFromPage;

    iput-object p2, p0, Lo/setFromPage$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setFromPage$DropdropElements1;->d:Ljava/lang/String;

    iput p4, p0, Lo/setFromPage$DropdropElements1;->c:I

    .line 301
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 301
    check-cast p1, Lcom/finance/strategy/framework/network/bean/AdjustStrategyUserLeveragePo;

    .line 1307
    iget-object p1, p0, Lo/setFromPage$DropdropElements1;->b:Lo/setFromPage;

    invoke-static {p1}, Lo/setFromPage;->j(Lo/setFromPage;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v6, Lo/Heatmap2FragmentupdateFavStatus2;

    const/4 v1, 0x1

    new-instance v2, Lo/Heatmap2FragmentupdateFavStatus4;

    iget-object v0, p0, Lo/setFromPage$DropdropElements1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/setFromPage$DropdropElements1;->d:Ljava/lang/String;

    iget v4, p0, Lo/setFromPage$DropdropElements1;->c:I

    invoke-direct {v2, v0, v3, v4}, Lo/Heatmap2FragmentupdateFavStatus4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/Heatmap2FragmentupdateFavStatus2;-><init>(ZLo/Heatmap2FragmentupdateFavStatus4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1308
    iget-object p1, p0, Lo/setFromPage$DropdropElements1;->b:Lo/setFromPage;

    .line 2083
    iget-object p1, p1, Lo/setFromPage;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1308
    invoke-static {p1}, Lo/getAxisRightValueFormatter;->a(Lo/MeasurePassDelegateremeasure12;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 303
    iget-object v0, p0, Lo/setFromPage$DropdropElements1;->b:Lo/setFromPage;

    invoke-static {v0}, Lo/setFromPage;->j(Lo/setFromPage;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v7, Lo/Heatmap2FragmentupdateFavStatus2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/Heatmap2FragmentupdateFavStatus2;-><init>(ZLo/Heatmap2FragmentupdateFavStatus4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
