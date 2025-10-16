.class public final synthetic Lo/getTargetAssetannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetAssetannotations;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getTargetAssetannotations;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getTargetAssetannotations;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/getTargetAssetannotations;->a:I

    iput p5, p0, Lo/getTargetAssetannotations;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getTargetAssetannotations;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getTargetAssetannotations;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getTargetAssetannotations;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/getTargetAssetannotations;->a:I

    iget v4, p0, Lo/getTargetAssetannotations;->d:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/AccumulatorSettlementScenariosDialogshowDialog1;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
