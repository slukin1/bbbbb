.class public final Lo/getPnlColor;
.super Lo/MarginPositionSortingHelpersortPosition2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/getPnlColor;",
        "Lo/MarginPositionSortingHelpersortPosition2;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "d",
        "()I",
        "",
        "b",
        "()Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/getPnlColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 85
    invoke-direct/range {v0 .. v7}, Lo/MarginPositionSortingHelpersortPosition2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 85
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/getPnlColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 92
    sget-object v0, Lo/sendCmdMsgToUser;->INSTANCE:Lo/sendCmdMsgToUser;

    .line 2034
    invoke-static {}, Lo/getCountViewModel;->e()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/sendCmdMsgToUser;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;Ljava/lang/String;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lo/MarginPositionSortingHelpersortPosition2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 88
    sget-object v0, Lo/sendCmdMsgToUser;->INSTANCE:Lo/sendCmdMsgToUser;

    .line 1034
    invoke-static {}, Lo/getCountViewModel;->e()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/sendCmdMsgToUser;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;Ljava/lang/String;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lo/MarginPositionSortingHelpersortPosition2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MarginPositionSortingHelpersortPosition2;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e134d

    return v0
.end method
