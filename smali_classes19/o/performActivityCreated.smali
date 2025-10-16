.class public final Lo/performActivityCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/readExifSegment;


# instance fields
.field private final a:I

.field private final c:I

.field private final d:Lcom/caverock/androidsvg/SVG;

.field private final e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/performActivityCreated;->d:Lcom/caverock/androidsvg/SVG;

    .line 13
    iput-object p2, p0, Lo/performActivityCreated;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    .line 14
    iput p3, p0, Lo/performActivityCreated;->c:I

    .line 15
    iput p4, p0, Lo/performActivityCreated;->a:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/performActivityCreated;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lo/performActivityCreated;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p1, v1}, Lcom/caverock/androidsvg/SVG;->b(Landroid/graphics/Canvas;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 14
    iget v0, p0, Lo/performActivityCreated;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 15
    iget v0, p0, Lo/performActivityCreated;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
