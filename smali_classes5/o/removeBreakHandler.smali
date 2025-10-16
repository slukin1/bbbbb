.class public final Lo/removeBreakHandler;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;
.source "SourceFile"


# static fields
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;-><init>()V

    .line 24
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    const-string v0, "PM"

    iput-object v0, p0, Lo/removeBreakHandler;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(J)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 31
    rem-int p2, p1, p1

    sget p2, Lo/removeBreakHandler;->j:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/removeBreakHandler;->g:I

    rem-int/2addr p2, p1

    sget-object p2, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->j()Lo/access1302;

    move-result-object p2

    invoke-interface {p2}, Lo/access1302;->e()Lo/getIconUrls;

    move-result-object p2

    sget v0, Lo/removeBreakHandler;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeBreakHandler;->g:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/removeBreakHandler;->j:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeBreakHandler;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/removeBreakHandler;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeBreakHandler;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method
