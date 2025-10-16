.class public abstract Lo/BaseFuturesOrderConfirmDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/BaseFuturesOrderConfirmDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/BaseFuturesOrderConfirmDialog<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v6, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;)V

    return-object v6
.end method

.method public static c(Ljava/lang/Object;)Lo/BaseFuturesOrderConfirmDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/BaseFuturesOrderConfirmDialog<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v6, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;
.end method
