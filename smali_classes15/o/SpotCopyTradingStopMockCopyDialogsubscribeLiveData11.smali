.class public final Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/UmCopyTradingShareContentSegobserveData16;

.field private synthetic d:Lo/getScanQRCode;


# direct methods
.method public constructor <init>(Lo/getScanQRCode;Lo/UmCopyTradingShareContentSegobserveData16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData11;->d:Lo/getScanQRCode;

    iput-object p2, p0, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData11;->b:Lo/UmCopyTradingShareContentSegobserveData16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData11;->d:Lo/getScanQRCode;

    iget-object v1, p0, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData11;->b:Lo/UmCopyTradingShareContentSegobserveData16;

    .line 1000
    invoke-virtual {v0, v1}, Lo/getScanQRCode;->a(Lo/UmCopyTradingShareContentSegobserveData16;)V

    return-void
.end method
