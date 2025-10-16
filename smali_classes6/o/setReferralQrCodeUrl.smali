.class public final Lo/setReferralQrCodeUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTopProfitsOrLosses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReferralQrCodeUrl$DropdropElements4;,
        Lo/setReferralQrCodeUrl$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/setReferralQrCodeUrl;",
        "Lo/setTopProfitsOrLosses;",
        "Lo/ReportNestedScrollView;",
        "p0",
        "<init>",
        "(Lo/ReportNestedScrollView;)V",
        "b",
        "Lo/ReportNestedScrollView;",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "Lo/getExceedUser;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "DropdropElements4",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/setReferralQrCodeUrl$DropdropElements4;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lo/ReportNestedScrollView;

.field private c:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

.field public e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setReferralQrCodeUrl$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setReferralQrCodeUrl$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setReferralQrCodeUrl;->DropdropElements4:Lo/setReferralQrCodeUrl$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/ReportNestedScrollView;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReferralQrCodeUrl;->b:Lo/ReportNestedScrollView;

    .line 19
    new-instance p1, Lo/setCoinIcon;

    invoke-direct {p1, p0}, Lo/setCoinIcon;-><init>(Lo/setReferralQrCodeUrl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setReferralQrCodeUrl;->a:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Z)V

    iput-object p1, p0, Lo/setReferralQrCodeUrl;->c:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 42
    sget-object p1, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/setReferralQrCodeUrl$DropdropElements2;

    iget-object v1, p0, Lo/setReferralQrCodeUrl;->b:Lo/ReportNestedScrollView;

    iget-object v2, p0, Lo/setReferralQrCodeUrl;->c:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0, p1, v1, v2}, Lo/setReferralQrCodeUrl$DropdropElements2;-><init>(Landroid/os/Looper;Lo/ReportNestedScrollView;Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lo/setReferralQrCodeUrl;->e:Landroid/os/Handler;

    .line 43
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/setTradeDate;

    invoke-direct {p1, p0}, Lo/setTradeDate;-><init>(Lo/setReferralQrCodeUrl;)V

    const-string v0, "JsTimer"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lo/setReferralQrCodeUrl;)Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/setReferralQrCodeUrl;->c:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    return-object p0
.end method

.method public static final synthetic b(Lo/setReferralQrCodeUrl;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/setReferralQrCodeUrl;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(ILo/setReferralQrCodeUrl;)Ljava/lang/String;
    .locals 2

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTimer, id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/setReferralQrCodeUrl;)Lo/ReportNestedScrollView;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/setReferralQrCodeUrl;->b:Lo/ReportNestedScrollView;

    return-object p0
.end method

.method public static synthetic d(Lo/setReferralQrCodeUrl;)Ljava/lang/String;
    .locals 3

    .line 3043
    iget-object v0, p0, Lo/setReferralQrCodeUrl;->e:Landroid/os/Handler;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " handler: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setReferralQrCodeUrl;)Lo/getExceedUser;
    .locals 2

    .line 1020
    new-instance v0, Lo/getExceedUser;

    new-instance v1, Lo/setReferralQrCodeUrl$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/setReferralQrCodeUrl$DemoFundsParentComponent;-><init>(Lo/setReferralQrCodeUrl;)V

    check-cast v1, Lo/getExceedUser$DropdropElements3;

    invoke-direct {v0, v1}, Lo/getExceedUser;-><init>(Lo/getExceedUser$DropdropElements3;)V

    return-object v0
.end method
