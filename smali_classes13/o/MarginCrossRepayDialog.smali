.class public final Lo/MarginCrossRepayDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1051
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1052
    new-instance v1, Lo/MarginCrossRepayAllDialogPagerContent11;

    invoke-direct {v1, p2}, Lo/MarginCrossRepayAllDialogPagerContent11;-><init>(Landroid/widget/ImageView;)V

    .line 2088
    new-instance v3, Lo/EDDSASignResult;

    const-string p2, ""

    invoke-direct {v3, p2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1055
    new-instance v1, Lo/MarginCrossRepayDialoginitDatainlinedfilter121;

    invoke-direct {v1, p3}, Lo/MarginCrossRepayDialoginitDatainlinedfilter121;-><init>(Landroid/widget/TextView;)V

    .line 3088
    new-instance v4, Lo/EDDSASignResult;

    invoke-direct {v4, p2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1058
    new-instance p3, Lo/MarginCrossPositionTPSLDialogonCreate4;

    invoke-direct {p3, p4, p0}, Lo/MarginCrossPositionTPSLDialogonCreate4;-><init>(Landroid/widget/TextView;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4088
    new-instance v5, Lo/EDDSASignResult;

    invoke-direct {v5, p2, p3}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const p3, 0x7f060074

    .line 1063
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const p4, 0x7f060082

    .line 1064
    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 1065
    new-instance v1, Lo/MarginCrossRepayDialoginitData2;

    invoke-direct {v1, p0, p5, p3, p4}, Lo/MarginCrossRepayDialoginitData2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/widget/TextView;II)V

    .line 5088
    new-instance v6, Lo/EDDSASignResult;

    invoke-direct {v6, p2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1083
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault5;

    invoke-direct {p3, p0, v0, p6}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault5;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    invoke-static {p2, p5, p6, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1087
    new-instance p2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault3;

    move-object v2, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault3;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V

    .line 6067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, p2, p0}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 7046
    iput-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method
