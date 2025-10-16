.class public final Lo/MarginCrossCloseAllDialoginitData3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic e(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1055
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1056
    new-instance v1, Lo/MarginCrossClosePositionDialoginitData1;

    invoke-direct {v1, p2}, Lo/MarginCrossClosePositionDialoginitData1;-><init>(Landroid/widget/ImageView;)V

    .line 2088
    new-instance v3, Lo/EDDSASignResult;

    const-string p2, ""

    invoke-direct {v3, p2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1059
    new-instance v1, Lo/MarginCrossClosePositionDialoginitDatainlinedmap121;

    invoke-direct {v1, p3}, Lo/MarginCrossClosePositionDialoginitDatainlinedmap121;-><init>(Landroid/widget/TextView;)V

    .line 3088
    new-instance v4, Lo/EDDSASignResult;

    invoke-direct {v4, p2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    new-instance p3, Lo/MarginCrossPositionTPSLDialogPagerContent11111;

    invoke-direct {p3, p4, p0}, Lo/MarginCrossPositionTPSLDialogPagerContent11111;-><init>(Landroid/widget/TextView;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4088
    new-instance v5, Lo/EDDSASignResult;

    invoke-direct {v5, p2, p3}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1065
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const p3, 0x7f060074

    .line 1066
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const v1, 0x7f060082

    .line 1067
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1068
    new-instance v2, Lo/MarginCrossPositionTPSLDialogonCreate2;

    invoke-direct {v2, p0, p5, p3, v1}, Lo/MarginCrossPositionTPSLDialogonCreate2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/widget/TextView;II)V

    .line 5088
    new-instance v6, Lo/EDDSASignResult;

    invoke-direct {v6, p2, v2}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1085
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/MarginCrossPositionTPSLDialogPagerContent11112;

    invoke-direct {p3, p0, v0, p6}, Lo/MarginCrossPositionTPSLDialogPagerContent11112;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 p5, 0x0

    invoke-static {p2, p5, p6, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1089
    new-instance p2, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;

    move-object v2, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V

    .line 6067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, p2, p0}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 7046
    iput-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method
