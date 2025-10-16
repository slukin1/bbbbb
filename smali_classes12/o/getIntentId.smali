.class public final Lo/getIntentId;
.super Lo/getProductInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/getProductInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;IILo/toMPB2CMap;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-super/range {p0 .. p5}, Lo/getProductInfo;->b(Ljava/lang/Integer;IILo/toMPB2CMap;Landroid/view/View;)V

    if-eqz p5, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p3, 0x7f0b195b

    if-gt p2, p1, :cond_0

    .line 20
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 1025
    new-instance p2, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {p2, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p1, 0x7f060074

    .line 20
    invoke-virtual {p2, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 3025
    new-instance p2, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {p2, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p1, 0x7f060067

    .line 22
    invoke-virtual {p2, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f060074

    return v0
.end method
