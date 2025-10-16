.class public final synthetic Lo/hasErrorMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:I

.field private synthetic e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasErrorMsg;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    iput-object p2, p0, Lo/hasErrorMsg;->a:Ljava/util/List;

    iput p3, p0, Lo/hasErrorMsg;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasErrorMsg;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    iget-object v1, p0, Lo/hasErrorMsg;->a:Ljava/util/List;

    iget v2, p0, Lo/hasErrorMsg;->d:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->c(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/util/List;ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
