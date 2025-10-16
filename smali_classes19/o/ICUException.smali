.class final Lo/ICUException;
.super Lo/LocationManagerCompatPreRGnssStatusTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ICUException$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private i:Lo/ICUException$DemoFundsParentComponent;

.field private l:Lo/getCodeCacheDir;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/LocationManagerCompatPreRGnssStatusTransport;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lo/AndroidTextToolbartextActionModeCallback1;JLo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 6177
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 77
    iget-object v1, p0, Lo/ICUException;->l:Lo/getCodeCacheDir;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 79
    new-instance p2, Lo/getCodeCacheDir;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lo/getCodeCacheDir;-><init>([BI)V

    .line 80
    iput-object p2, p0, Lo/ICUException;->l:Lo/getCodeCacheDir;

    const/16 p3, 0x9

    .line 7137
    iget p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 81
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p1, p3}, Lo/getCodeCacheDir;->b([BLandroidx/media3/common/Metadata;)Lo/getWindowInfo;

    move-result-object p1

    iput-object p1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 86
    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 87
    invoke-static {p1}, Lo/ShareCompatIntentReader;->a(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/getCodeCacheDir$DropdropElements3;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lo/getCodeCacheDir;->e(Lo/getCodeCacheDir$DropdropElements3;)Lo/getCodeCacheDir;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/ICUException;->l:Lo/getCodeCacheDir;

    .line 90
    new-instance p3, Lo/ICUException$DemoFundsParentComponent;

    invoke-direct {p3, p2, p1}, Lo/ICUException$DemoFundsParentComponent;-><init>(Lo/getCodeCacheDir;Lo/getCodeCacheDir$DropdropElements3;)V

    iput-object p3, p0, Lo/ICUException;->i:Lo/ICUException$DemoFundsParentComponent;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 95
    iget-object p1, p0, Lo/ICUException;->i:Lo/ICUException$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 9133
    iput-wide p2, p1, Lo/ICUException$DemoFundsParentComponent;->a:J

    .line 97
    iget-object p1, p0, Lo/ICUException;->i:Lo/ICUException$DemoFundsParentComponent;

    iput-object p1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->c:Lo/CancellationSignal;

    .line 99
    :cond_2
    iget-object p1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    return v3

    :cond_3
    return v2
.end method

.method protected final b(Lo/AndroidTextToolbartextActionModeCallback1;)J
    .locals 3

    .line 1177
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v1, 0x0

    .line 2062
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4177
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x2

    .line 3107
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 5193
    :cond_0
    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 3111
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->x()J

    .line 3113
    :cond_1
    invoke-static {p1, v0}, Lo/SharedElementCallback;->c(Lo/AndroidTextToolbartextActionModeCallback1;I)I

    move-result v0

    .line 3114
    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final d(Z)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/ICUException;->l:Lo/getCodeCacheDir;

    .line 57
    iput-object p1, p0, Lo/ICUException;->i:Lo/ICUException$DemoFundsParentComponent;

    :cond_0
    return-void
.end method
