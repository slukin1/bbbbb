.class public interface abstract Lcom/reown/android/pulse/data/PulseService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/android/pulse/data/PulseService;",
        "",
        "",
        "p0",
        "Lcom/reown/android/pulse/model/Event;",
        "p1",
        "Lo/setResultCodeInt;",
        "",
        "sendEvent",
        "(Ljava/lang/String;Lcom/reown/android/pulse/model/Event;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "sendEventBatch",
        "(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract sendEvent(Ljava/lang/String;Lcom/reown/android/pulse/model/Event;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "x-sdk-type"
        .end annotation
    .end param
    .param p2    # Lcom/reown/android/pulse/model/Event;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/pulse/model/Event;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/e"
    .end annotation
.end method

.method public abstract sendEventBatch(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "x-sdk-type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reown/android/pulse/model/Event;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/batch"
    .end annotation
.end method
