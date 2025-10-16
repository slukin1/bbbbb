.class public final Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;",
        "",
        "Lo/requestFailedError;",
        "p0",
        "Lo/getSearchInputEditView;",
        "p1",
        "<init>",
        "(Lo/requestFailedError;Lo/getSearchInputEditView;)V",
        "d",
        "Lo/requestFailedError;",
        "a",
        "b",
        "Lo/getSearchInputEditView;",
        "e",
        "",
        "c",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/getSearchInputEditView;

.field public final d:Lo/requestFailedError;


# direct methods
.method public constructor <init>(Lo/requestFailedError;Lo/getSearchInputEditView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;->d:Lo/requestFailedError;

    iput-object p2, p0, Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;->b:Lo/getSearchInputEditView;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 68
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    return v0
.end method
