.class public final Lo/BaseDataBlockawaitWithTimeoutOrNull2;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field final d:Lo/setGenerateLoading;

.field private final e:Lo/BaseDataBlockadaptDataBlockResult11;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/BaseDataBlockadaptDataBlockResult11;)V
    .locals 1

    const v0, 0x7f0e058f

    .line 57
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/BaseDataBlockawaitWithTimeoutOrNull2;->e:Lo/BaseDataBlockadaptDataBlockResult11;

    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setGenerateLoading;->bind(Landroid/view/View;)Lo/setGenerateLoading;

    move-result-object p1

    iput-object p1, p0, Lo/BaseDataBlockawaitWithTimeoutOrNull2;->d:Lo/setGenerateLoading;

    return-void
.end method

.method public static synthetic e(Lo/BaseDataBlockawaitWithTimeoutOrNull2;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1065
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 1066
    iget-object p0, p0, Lo/BaseDataBlockawaitWithTimeoutOrNull2;->e:Lo/BaseDataBlockadaptDataBlockResult11;

    .line 2048
    iget v1, p0, Lo/BaseDataBlockadaptDataBlockResult11;->b:I

    if-eq v0, v1, :cond_0

    .line 2050
    iput v0, p0, Lo/BaseDataBlockadaptDataBlockResult11;->b:I

    .line 2051
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2052
    iget-object v0, p0, Lo/BaseDataBlockadaptDataBlockResult11;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget p0, p0, Lo/BaseDataBlockadaptDataBlockResult11;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_0
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1068
    const-string v0, "$element_content"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1067
    const-string p1, "time_increment"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
