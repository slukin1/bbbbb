.class public final Lo/ConnectivityManagerExtKtnetworkCapabilities1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;


# direct methods
.method public constructor <init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ConnectivityManagerExtKtnetworkCapabilities1;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    .line 1031
    invoke-interface {p1}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1032
    iget-object p2, p0, Lo/ConnectivityManagerExtKtnetworkCapabilities1;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2029
    :cond_0
    new-instance p3, Lo/awaitforInline;

    invoke-direct {p3, p1, p2}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    return-object p3
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    const/4 p1, 0x1

    return p1
.end method
