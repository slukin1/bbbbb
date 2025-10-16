.class public final Lo/BinanceWidgetReportJanusReportQueuereportEvent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/BinanceWidgetReportJanusReportQueuereportEvent1;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/BinanceWidgetReportJanusReportQueuereportEvent1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BinanceWidgetReportJanusReportQueuereportEvent1;

    invoke-direct {v0}, Lo/BinanceWidgetReportJanusReportQueuereportEvent1;-><init>()V

    sput-object v0, Lo/BinanceWidgetReportJanusReportQueuereportEvent1;->INSTANCE:Lo/BinanceWidgetReportJanusReportQueuereportEvent1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Lo/NezhaFetchAppDetailException;

    .line 1037
    iget-object v0, p1, Lo/NezhaFetchAppDetailException;->d:Lo/SlotBindWidgetPluginonInvoked11;

    .line 32
    invoke-virtual {v0, p1}, Lo/SlotBindWidgetPluginonInvoked11;->a(Lo/NezhaFetchAppDetailException;)Lo/NezhaWidgetFactoryInjectionModule;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v7}, Lo/NezhaFetchAppDetailException;->d(Lo/NezhaFetchAppDetailException;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;IIII)Lo/NezhaFetchAppDetailException;

    move-result-object v0

    .line 2041
    iget-object p1, p1, Lo/NezhaFetchAppDetailException;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 34
    invoke-virtual {v0, p1}, Lo/NezhaFetchAppDetailException;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
