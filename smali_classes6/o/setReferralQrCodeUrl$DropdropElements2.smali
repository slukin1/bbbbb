.class final Lo/setReferralQrCodeUrl$DropdropElements2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReferralQrCodeUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ReportNestedScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/ReportNestedScrollView;Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lo/setReferralQrCodeUrl$DropdropElements2;->a:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 92
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setReferralQrCodeUrl$DropdropElements2;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 107
    :try_start_0
    sget-object v0, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;

    iget-object v1, p0, Lo/setReferralQrCodeUrl$DropdropElements2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReportNestedScrollView;

    iget-object v2, p0, Lo/setReferralQrCodeUrl$DropdropElements2;->a:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->c(Lo/ReportNestedScrollView;Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;[Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method
