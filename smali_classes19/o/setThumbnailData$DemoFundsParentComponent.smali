.class public final Lo/setThumbnailData$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbnailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lo/retrieveJpegImageSize$DemoFundsParentComponent;

.field public b:Lo/isSupportedDataType;

.field private c:Lo/initState$DemoFundsParentComponent;

.field public d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field private g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lo/restoreViewState;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/printAttributes$DropdropElements3;

.field private j:Lcoil3/util/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->e:Landroid/content/Context;

    .line 93
    sget-object p1, Lo/initState$DemoFundsParentComponent;->d:Lo/initState$DemoFundsParentComponent;

    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->c:Lo/initState$DemoFundsParentComponent;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->g:Lkotlin/Lazy;

    .line 95
    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    .line 96
    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->i:Lo/printAttributes$DropdropElements3;

    .line 97
    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->b:Lo/isSupportedDataType;

    .line 98
    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->j:Lcoil3/util/Logger;

    .line 99
    new-instance p1, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->a:Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final e()Lo/setThumbnailData;
    .locals 19

    move-object/from16 v0, p0

    .line 316
    iget-object v2, v0, Lo/setThumbnailData$DemoFundsParentComponent;->e:Landroid/content/Context;

    .line 317
    iget-object v3, v0, Lo/setThumbnailData$DemoFundsParentComponent;->c:Lo/initState$DemoFundsParentComponent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lo/setThumbnailData$DemoFundsParentComponent;->a:Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    .line 2068
    new-instance v15, Lo/retrieveJpegImageSize;

    iget-object v1, v1, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-static {v1}, Lo/performPrimaryNavigationFragmentChanged;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lo/retrieveJpegImageSize;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x1fff

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v1

    .line 317
    invoke-static/range {v3 .. v18}, Lo/initState$DemoFundsParentComponent;->e(Lo/initState$DemoFundsParentComponent;Lo/setQueryParams;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onInflate;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/retrieveJpegImageSize;I)Lo/initState$DemoFundsParentComponent;

    move-result-object v3

    .line 318
    new-instance v1, Lo/shouldSupportSeek;

    invoke-direct {v1, v0}, Lo/shouldSupportSeek;-><init>(Lo/setThumbnailData$DemoFundsParentComponent;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 323
    iget-object v1, v0, Lo/setThumbnailData$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    if-nez v1, :cond_0

    new-instance v1, Lo/saveWebpAttributes;

    invoke-direct {v1}, Lo/saveWebpAttributes;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 326
    sget-object v6, Lo/printAttributes$DropdropElements3;->d:Lo/printAttributes$DropdropElements3;

    .line 327
    iget-object v1, v0, Lo/setThumbnailData$DemoFundsParentComponent;->b:Lo/isSupportedDataType;

    if-nez v1, :cond_1

    new-instance v1, Lo/isSupportedDataType;

    invoke-direct {v1}, Lo/isSupportedDataType;-><init>()V

    :cond_1
    move-object v7, v1

    .line 315
    new-instance v9, Lo/updateImageSizeValues$DropdropElements3;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/updateImageSizeValues$DropdropElements3;-><init>(Landroid/content/Context;Lo/initState$DemoFundsParentComponent;Lkotlin/Lazy;Lkotlin/Lazy;Lo/printAttributes$DropdropElements3;Lo/isSupportedDataType;Lcoil3/util/Logger;)V

    .line 330
    new-instance v1, Lo/updateImageSizeValues;

    invoke-direct {v1, v9}, Lo/updateImageSizeValues;-><init>(Lo/updateImageSizeValues$DropdropElements3;)V

    check-cast v1, Lo/setThumbnailData;

    return-object v1
.end method
