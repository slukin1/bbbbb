.class public final Lo/GetSubSelectorRespProto$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetSubSelectorRespProto;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/GetSubSelectorRespProto;


# direct methods
.method constructor <init>(Lo/GetSubSelectorRespProto;)V
    .locals 0

    iput-object p1, p0, Lo/GetSubSelectorRespProto$DropdropElements1;->e:Lo/GetSubSelectorRespProto;

    .line 146
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    .line 148
    iget-object v0, p0, Lo/GetSubSelectorRespProto$DropdropElements1;->e:Lo/GetSubSelectorRespProto;

    invoke-static {v0}, Lo/GetSubSelectorRespProto;->b(Lo/GetSubSelectorRespProto;)Lo/setMarginRatioBytes;

    move-result-object v0

    .line 1020
    iget-object v0, v0, Lo/setMarginRatioBytes;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 148
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    float-to-int p1, p1

    if-ltz p1, :cond_1

    .line 150
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 151
    sget-object v1, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v1, p0, Lo/GetSubSelectorRespProto$DropdropElements1;->e:Lo/GetSubSelectorRespProto;

    invoke-static {v1}, Lo/GetSubSelectorRespProto;->a(Lo/GetSubSelectorRespProto;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    move-result-object v1

    .line 2185
    iget-object v1, v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IndexDataComponentonCreate5;

    .line 3009
    iget-object p1, p1, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 151
    invoke-virtual {p1}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
