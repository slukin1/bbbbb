.class public final Lo/NetworkApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field private final e:Lo/ProbeSource;


# direct methods
.method public constructor <init>(Lo/ProbeSource;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/NetworkApiService;->e:Lo/ProbeSource;

    .line 37
    iput-object p2, p0, Lo/NetworkApiService;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 1049
    iget-object v0, p0, Lo/NetworkApiService;->e:Lo/ProbeSource;

    invoke-virtual {v0, p1, p4}, Lo/ProbeSource;->e(Landroid/net/Uri;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1053
    :cond_0
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1054
    iget-object p4, p0, Lo/NetworkApiService;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-static {p4, p1, p2, p3}, Lo/RxCoroutinesKtawaitThrows2;->c(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/drawable/Drawable;II)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 2042
    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
