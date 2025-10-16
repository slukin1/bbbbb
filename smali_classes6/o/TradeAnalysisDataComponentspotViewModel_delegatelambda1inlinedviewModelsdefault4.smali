.class public final Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;",
        "",
        "<init>",
        "()V",
        "Landroid/os/HandlerThread;",
        "a",
        "()Landroid/os/HandlerThread;",
        "Lo/ReportNestedScrollView;",
        "p0",
        "Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "p1",
        "",
        "",
        "p2",
        "",
        "p3",
        "",
        "c",
        "(Lo/ReportNestedScrollView;Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;[Ljava/lang/Integer;Z)V",
        "d",
        "Landroid/os/HandlerThread;",
        "e"
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
.field public static final INSTANCE:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;

.field private static d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 14
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JsTimerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 1

    .line 19
    sget-object v0, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1014
    const-string v0, "TimerHelper init"

    return-object v0
.end method


# virtual methods
.method public final c(Lo/ReportNestedScrollView;Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;[Ljava/lang/Integer;Z)V
    .locals 3

    .line 3049
    iget-boolean p2, p2, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;->e:Z

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p4, "["

    invoke-direct {p2, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 51
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "callTimers("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 4031
    const-string p3, "nezha_call_timers"

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, p4, v0}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    :cond_2
    :goto_1
    return-void
.end method
