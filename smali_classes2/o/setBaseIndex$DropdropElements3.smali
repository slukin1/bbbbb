.class public final Lo/setBaseIndex$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/ImageCaptureCaptureMode;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/content/data/NezhaTippingRequest;

.field final synthetic b:Lo/withAllQuirksDisabled;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lo/writeExifSegment;

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lo/MatrixExt;

.field final synthetic i:Lo/withAllQuirksDisabled;

.field final synthetic j:Lo/getEglExtensions;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBaseIndex$DropdropElements3;->f:Ljava/util/List;

    iput-object p2, p0, Lo/setBaseIndex$DropdropElements3;->i:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/setBaseIndex$DropdropElements3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/setBaseIndex$DropdropElements3;->d:Lo/writeExifSegment;

    iput-object p5, p0, Lo/setBaseIndex$DropdropElements3;->j:Lo/getEglExtensions;

    iput-object p6, p0, Lo/setBaseIndex$DropdropElements3;->c:Landroid/content/Context;

    iput-object p7, p0, Lo/setBaseIndex$DropdropElements3;->a:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p8, p0, Lo/setBaseIndex$DropdropElements3;->b:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/setBaseIndex$DropdropElements3;->g:Lo/MatrixExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v8, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, v1, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v8, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 577
    iget-object v3, v0, Lo/setBaseIndex$DropdropElements3;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x6ffdd603

    .line 579
    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object v4, v0, Lo/setBaseIndex$DropdropElements3;->i:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/setBaseIndex$DropdropElements3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/setBaseIndex$DropdropElements3;->d:Lo/writeExifSegment;

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/setBaseIndex$DropdropElements3;->j:Lo/getEglExtensions;

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lo/setBaseIndex$DropdropElements3;->c:Landroid/content/Context;

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lo/setBaseIndex$DropdropElements3;->a:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 580
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    or-int/2addr v5, v10

    if-nez v5, :cond_5

    .line 581
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_6

    .line 579
    :cond_5
    new-instance v5, Lo/setBaseIndex$DropdropElements4;

    iget-object v13, v0, Lo/setBaseIndex$DropdropElements3;->b:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/setBaseIndex$DropdropElements3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v15, v0, Lo/setBaseIndex$DropdropElements3;->c:Landroid/content/Context;

    iget-object v6, v0, Lo/setBaseIndex$DropdropElements3;->a:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v7, v0, Lo/setBaseIndex$DropdropElements3;->g:Lo/MatrixExt;

    iget-object v9, v0, Lo/setBaseIndex$DropdropElements3;->d:Lo/writeExifSegment;

    iget-object v10, v0, Lo/setBaseIndex$DropdropElements3;->j:Lo/getEglExtensions;

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lo/setBaseIndex$DropdropElements4;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 583
    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 579
    :cond_6
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x0

    move-object v1, v3

    move/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lo/setBaseIndex;->b(Ljava/lang/String;ILo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 576
    :cond_7
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setBaseIndex$DropdropElements3;->b(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
