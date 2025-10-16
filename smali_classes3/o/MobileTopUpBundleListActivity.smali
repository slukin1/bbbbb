.class public final Lo/MobileTopUpBundleListActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtcreateUriOrThrow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NetworkUtilsKtcreateUriOrThrow1<",
        "Lcom/caverock/androidsvg/SVG;",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "Lcom/caverock/androidsvg/SVG;",
            ">;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG;

    const/4 p2, 0x0

    .line 1350
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/SVG;->c(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;

    move-result-object p1

    .line 23
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 24
    new-instance p1, Lo/getLocalizedMessage;

    invoke-direct {p1, p2}, Lo/getLocalizedMessage;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/MarginSortBean;

    return-object p1
.end method
