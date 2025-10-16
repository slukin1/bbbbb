.class final Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageInfoCC$DemoFundsParentComponent;
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
.field final synthetic a:Lo/ImageInfoCC$DemoFundsParentComponent;

.field final synthetic e:Lo/ImageInfoCC;


# direct methods
.method constructor <init>(Lo/ImageInfoCC;Lo/ImageInfoCC$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/ImageInfoCC;

    iput-object p2, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ImageInfoCC$DemoFundsParentComponent;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 1137
    new-instance p1, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/ImageInfoCC$DemoFundsParentComponent;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 85
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2086
    iget-object p2, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/ImageInfoCC;

    invoke-virtual {p2}, Lo/ImageInfoCC;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/convertYUVToBitmap;

    .line 2088
    iget-object p2, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    .line 3077
    iget p2, p2, Lo/ImageInfoCC$DemoFundsParentComponent;->c:I

    .line 2089
    invoke-interface {v0}, Lo/convertYUVToBitmap;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ge p2, v1, :cond_1

    invoke-interface {v0, p2}, Lo/convertYUVToBitmap;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/ImageInfoCC$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2090
    :cond_1
    iget-object p2, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    invoke-virtual {p2}, Lo/ImageInfoCC$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/convertYUVToBitmap;->c(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 2091
    iget-object v1, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    .line 4075
    iput p2, v1, Lo/ImageInfoCC$DemoFundsParentComponent;->c:I

    :cond_2
    if-eq p2, v2, :cond_3

    const v1, -0x6339ef97

    .line 2094
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2097
    iget-object v1, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/ImageInfoCC;

    .line 5035
    iget-object v1, v1, Lo/ImageInfoCC;->e:Lo/UseCaseAttachStateExternalSyntheticLambda1;

    .line 2099
    iget-object v2, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/ImageInfoCC$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    move v2, p2

    move-object v4, p1

    .line 8001
    invoke-static/range {v0 .. v5}, Lo/convertYUVToRGBInternal;->d(Lo/convertYUVToBitmap;Ljava/lang/Object;ILjava/lang/Object;Lo/defaultgetSupportedResolutions;I)V

    .line 2094
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_3
    const p2, -0x633657e2

    .line 2101
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2102
    :goto_1
    iget-object p2, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    invoke-virtual {p2}, Lo/ImageInfoCC$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ImageInfoCC$DemoFundsParentComponent;

    .line 2131
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    .line 2132
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 2102
    :cond_4
    new-instance v2, Lo/convertJpegBytesToImage;

    invoke-direct {v2, v1}, Lo/convertJpegBytesToImage;-><init>(Lo/ImageInfoCC$DemoFundsParentComponent;)V

    .line 2134
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2102
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, p1, v6}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 2085
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 85
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
