.class final Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplgetFingerPrintDetail1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setUtr;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;",
            "Lo/setUtr;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->d:Lo/setUtr;

    iput-object p4, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 53
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1054
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 p2, 0x41700000    # 15.0f

    .line 1185
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1054
    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v5, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->d:Lo/setUtr;

    invoke-interface {v5, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->d:Lo/setUtr;

    iget-object v7, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1186
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    if-nez p1, :cond_1

    .line 1187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v8, p1, :cond_2

    .line 1054
    :cond_1
    new-instance p1, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;

    invoke-direct {p1, v4, v6, v7}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;-><init>(Lo/withAllQuirksDisabled;Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1189
    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1054
    :cond_2
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/OcbsRepositoryImplgetFingerPrintDetail1;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1053
    :cond_3
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
