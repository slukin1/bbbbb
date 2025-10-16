.class public final Lo/HandledError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentsMappingServiceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginTradeFragmentsMappingServiceImpl<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field private final e:Lo/MarginTradeFragmentsMappingServiceImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentsMappingServiceImpl<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarginTradeFragmentsMappingServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lo/MarginTradeFragmentsMappingServiceImpl<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/HandledError;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 21
    iput-object p2, p0, Lo/HandledError;->e:Lo/MarginTradeFragmentsMappingServiceImpl;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 3

    .line 14
    check-cast p1, Lo/MarginSortBean;

    .line 1027
    iget-object v0, p0, Lo/HandledError;->e:Lo/MarginTradeFragmentsMappingServiceImpl;

    new-instance v1, Lo/awaitforInline;

    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lo/HandledError;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-direct {v1, p1, v2}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    invoke-interface {v0, v1, p2, p3}, Lo/MarginTradeFragmentsMappingServiceImpl;->c(Ljava/lang/Object;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/MarginTradeFragmentsMappingService;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/HandledError;->e:Lo/MarginTradeFragmentsMappingServiceImpl;

    invoke-interface {v0, p1}, Lo/MarginTradeFragmentsMappingServiceImpl;->d(Lo/MarginTradeFragmentsMappingService;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method
