.class Lo/onUmWalletTransferSuccess;
.super Lo/showFutureApiFailure;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:Z

.field e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/showFutureApiFailure;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/onUmWalletTransferSuccess;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo/onUmWalletTransferSuccess;->e:I

    return-void
.end method
