.class public final Lo/MarginCrossPositionShareContentCreator;
.super Lo/MarginPositionSortingHelpersortPosition2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lo/MarginCrossPositionShareContentCreator;",
        "Lo/MarginPositionSortingHelpersortPosition2;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "d",
        "()I",
        "",
        "b",
        "()Z",
        "a",
        "f",
        "Ljava/lang/String;",
        "h",
        "e",
        "g"
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
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/MarginCrossPositionShareContentCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    .line 73
    invoke-direct/range {v0 .. v7}, Lo/MarginPositionSortingHelpersortPosition2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/MarginCrossPositionShareContentCreator;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/MarginCrossPositionShareContentCreator;->h:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginCrossPositionShareContentCreator;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    .line 73
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lo/MarginCrossPositionShareContentCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 81
    sget-object v0, Lo/sendCmdMsgToUser;->INSTANCE:Lo/sendCmdMsgToUser;

    .line 2036
    invoke-static {}, Lo/getCountViewModel;->d()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/sendCmdMsgToUser;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;Ljava/lang/String;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lo/MarginPositionSortingHelpersortPosition2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginCrossPositionShareContentCreator;->g:Ljava/lang/String;

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

.method public final b()Z
    .locals 2

    .line 77
    sget-object v0, Lo/sendCmdMsgToUser;->INSTANCE:Lo/sendCmdMsgToUser;

    .line 1036
    invoke-static {}, Lo/getCountViewModel;->d()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/sendCmdMsgToUser;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;Ljava/lang/String;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v0

    .line 77
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

    iget-object v0, p0, Lo/MarginCrossPositionShareContentCreator;->g:Ljava/lang/String;

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

    const v0, 0x7f0e134e

    return v0
.end method
