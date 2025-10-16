.class final Lo/getNetworkType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN6<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/reflect/Type;

.field private final i:Z

.field private final j:Lo/setIconUrls;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lo/setIconUrls;ZZZZZZZ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getNetworkType;->g:Ljava/lang/reflect/Type;

    .line 50
    iput-object p2, p0, Lo/getNetworkType;->j:Lo/setIconUrls;

    .line 51
    iput-boolean p3, p0, Lo/getNetworkType;->e:Z

    .line 52
    iput-boolean p4, p0, Lo/getNetworkType;->f:Z

    .line 53
    iput-boolean p5, p0, Lo/getNetworkType;->b:Z

    .line 54
    iput-boolean p6, p0, Lo/getNetworkType;->c:Z

    .line 55
    iput-boolean p7, p0, Lo/getNetworkType;->i:Z

    .line 56
    iput-boolean p8, p0, Lo/getNetworkType;->a:Z

    .line 57
    iput-boolean p9, p0, Lo/getNetworkType;->d:Z

    return-void
.end method


# virtual methods
.method public final adapt(Lo/getN2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lo/getNetworkType;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/DownloadFileExtra;

    invoke-direct {v0, p1}, Lo/DownloadFileExtra;-><init>(Lo/getN2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getEntryPage;

    invoke-direct {v0, p1}, Lo/getEntryPage;-><init>(Lo/getN2;)V

    .line 71
    :goto_0
    iget-boolean p1, p0, Lo/getNetworkType;->f:Z

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lo/getSc;

    invoke-direct {p1, v0}, Lo/getSc;-><init>(Lo/getIconUrls;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 73
    :cond_1
    iget-boolean p1, p0, Lo/getNetworkType;->b:Z

    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lo/CreateRenderPageData;

    invoke-direct {p1, v0}, Lo/CreateRenderPageData;-><init>(Lo/getIconUrls;)V

    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/getNetworkType;->j:Lo/setIconUrls;

    if-eqz p1, :cond_3

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    move-object v0, v1

    .line 83
    :cond_3
    iget-boolean p1, p0, Lo/getNetworkType;->c:Z

    if-eqz p1, :cond_4

    .line 86
    sget-object p1, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->b(Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1

    .line 88
    :cond_4
    iget-boolean p1, p0, Lo/getNetworkType;->i:Z

    if-eqz p1, :cond_5

    .line 26667
    new-instance p1, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    return-object p1

    .line 91
    :cond_5
    iget-boolean p1, p0, Lo/getNetworkType;->a:Z

    if-eqz p1, :cond_6

    .line 28623
    new-instance p1, Lio/reactivex/internal/operators/observable/setTimes;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/setTimes;-><init>(Lo/getBlockExplorerUrls;)V

    return-object p1

    .line 94
    :cond_6
    iget-boolean p1, p0, Lo/getNetworkType;->d:Z

    if-eqz p1, :cond_7

    .line 28476
    new-instance p1, Lio/reactivex/internal/operators/observable/hashCode;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/hashCode;-><init>(Lo/getBlockExplorerUrls;)V

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getNetworkType;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method
