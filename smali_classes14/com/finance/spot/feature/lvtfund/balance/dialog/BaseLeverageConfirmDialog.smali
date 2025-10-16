.class public abstract Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements1;,
        Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;,
        Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;,
        Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 92\u00020\u0001:\u0003:;9B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0019\u0010\u0007\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\t8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u000eR\"\u0010\u001f\u001a\u00020\u001e8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u001e8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;",
        "(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "Ljava/math/BigDecimal;",
        "mBD0",
        "Ljava/math/BigDecimal;",
        "getMBD0",
        "()Ljava/math/BigDecimal;",
        "setMBD0",
        "(Ljava/math/BigDecimal;)V",
        "maxAvailableTransfer",
        "getMaxAvailableTransfer",
        "setMaxAvailableTransfer",
        "Lo/MarginTradeFooterFragment;",
        "etInputWatcher",
        "Lo/MarginTradeFooterFragment;",
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;",
        "mListener",
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;",
        "getMListener",
        "()Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;",
        "setMListener",
        "(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;)V",
        "Lo/setPOJO;",
        "dialogConfirmLeverageTokenBinding",
        "Lo/setPOJO;",
        "getDialogConfirmLeverageTokenBinding",
        "()Lo/setPOJO;",
        "setDialogConfirmLeverageTokenBinding",
        "(Lo/setPOJO;)V",
        "DropdropElements1",
        "LeverageTokenType",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements1;


# instance fields
.field private asset:Ljava/lang/String;

.field private dialogConfirmLeverageTokenBinding:Lo/setPOJO;

.field private etInputWatcher:Lo/MarginTradeFooterFragment;

.field private isLoading:Z

.field private mBD0:Ljava/math/BigDecimal;

.field public mListener:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

.field private maxAvailableTransfer:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->DropdropElements1:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 29
    const-string v0, "0"

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->mBD0:Ljava/math/BigDecimal;

    .line 31
    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->maxAvailableTransfer:Ljava/math/BigDecimal;

    .line 32
    new-instance v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DemoFundsParentComponent;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V

    check-cast v0, Lo/MarginTradeFooterFragment;

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->etInputWatcher:Lo/MarginTradeFooterFragment;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 172
    const-string p0, "0"

    return-object p0

    .line 174
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 175
    const-string v0, "00"

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 179
    :cond_1
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/orderProperties;
    .locals 4

    .line 12127
    sget-object p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const-string v0, " / "

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, p1, :cond_5

    if-ne p0, v1, :cond_4

    .line 13008
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12141
    check-cast p0, Lo/PositionSortType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/PositionSortType;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14008
    iget-object p1, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12143
    check-cast p1, Lo/PositionSortOrder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/PositionSortOrder;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 15183
    :goto_1
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, p1}, Lo/BaseMarginTradeFragmentshowContent1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15184
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 12143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12145
    check-cast p1, Lo/PositionSortType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/PositionSortType;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17008
    iget-object p2, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12147
    check-cast p2, Lo/PositionSortOrder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/PositionSortOrder;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v2

    .line 18183
    :goto_3
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3, p2}, Lo/BaseMarginTradeFragmentshowContent1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18184
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p3, p2, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 12147
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12140
    new-instance p2, Lo/orderProperties;

    invoke-direct {p2, p0, p1}, Lo/orderProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 12127
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19008
    :cond_5
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12130
    check-cast p0, Lo/PositionSortType;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/PositionSortType;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v2

    :goto_4
    invoke-static {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20008
    iget-object p1, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12132
    check-cast p1, Lo/PositionSortOrder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/PositionSortOrder;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v2

    .line 21183
    :goto_5
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, p1}, Lo/BaseMarginTradeFragmentshowContent1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21184
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 12132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12134
    check-cast p1, Lo/PositionSortType;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/PositionSortType;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    invoke-static {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23008
    iget-object p2, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12136
    check-cast p2, Lo/PositionSortOrder;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lo/PositionSortOrder;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, v2

    .line 24183
    :goto_7
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3, p2}, Lo/BaseMarginTradeFragmentshowContent1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24184
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p3, p2, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 12136
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12129
    new-instance p2, Lo/orderProperties;

    invoke-direct {p2, p0, p1}, Lo/orderProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/orderProperties;
    .locals 0

    .line 9125
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/orderProperties;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 25065
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/input/KitInputText;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)Lkotlin/Unit;
    .locals 3

    .line 7056
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->etInputWatcher:Lo/MarginTradeFooterFragment;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7057
    iget-object v0, p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->maxAvailableTransfer:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 8094
    iget-object v1, p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8095
    :cond_0
    iget-object v1, p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7058
    :cond_1
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    iget-object p1, p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->etInputWatcher:Lo/MarginTradeFooterFragment;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setPOJO;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;Landroid/view/View;)V
    .locals 3

    .line 10070
    iget-object v0, p0, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 10071
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->maxAvailableTransfer:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 10074
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10075
    iget-object p0, p0, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    .line 11058
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 11060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10078
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10072
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_base_asset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 30014
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 45
    :goto_1
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "bundle_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31014
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, v0

    .line 47
    :cond_3
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->maxAvailableTransfer:Ljava/math/BigDecimal;

    .line 49
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz p1, :cond_5

    .line 50
    iget-object v0, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    .line 51
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    sget-object v3, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v3, 0x8

    invoke-static {v3}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->etInputWatcher:Lo/MarginTradeFooterFragment;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    new-instance v1, Lo/constructBeanSerializer;

    invoke-direct {v1, v0, p0}, Lo/constructBeanSerializer;-><init>(Lcom/major/android/uikit/input/KitInputText;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget-object v0, p1, Lo/setPOJO;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->maxAvailableTransfer:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->etInputWatcher:Lo/MarginTradeFooterFragment;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    iget-object v0, p1, Lo/setPOJO;->e:Landroid/widget/ImageView;

    new-instance v1, Lo/constructObjectIdHandler;

    invoke-direct {v1, p0}, Lo/constructObjectIdHandler;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    iget-object v0, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    new-instance v1, Lo/constructFilteredBeanWriter;

    invoke-direct {v1, p1, p0}, Lo/constructFilteredBeanWriter;-><init>(Lo/setPOJO;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f1559eb

    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setPOJO;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/setPOJO;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected final c()V
    .locals 3

    .line 105
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->etInputWatcher:Lo/MarginTradeFooterFragment;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->etInputWatcher:Lo/MarginTradeFooterFragment;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 113
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_3

    .line 26441
    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final c(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;)V
    .locals 3

    .line 119
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getUnrealizedPnl;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 124
    sget-object v1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getUnrealizedPnl;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;

    .line 122
    new-instance v2, Lo/constructBeanSerializerBuilder;

    invoke-direct {v2, p1, p0}, Lo/constructBeanSerializerBuilder;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V

    .line 125
    new-instance p1, Lo/constructPropertyBuilder;

    invoke-direct {p1, v2}, Lo/constructPropertyBuilder;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v0, v1, p1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 33417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    new-instance v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 152
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_2

    .line 28324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_1

    .line 29433
    invoke-virtual {v0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected final getAsset()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDialogConfirmLeverageTokenBinding()Lo/setPOJO;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    return-object v0
.end method

.method protected final getMBD0()Ljava/math/BigDecimal;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->mBD0:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMListener()Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->mListener:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    return-object v0
.end method

.method protected final getMaxAvailableTransfer()Ljava/math/BigDecimal;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->maxAvailableTransfer:Ljava/math/BigDecimal;

    return-object v0
.end method

.method protected final isLoading()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->isLoading:Z

    return v0
.end method

.method protected final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->asset:Ljava/lang/String;

    return-void
.end method

.method protected final setDialogConfirmLeverageTokenBinding(Lo/setPOJO;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->dialogConfirmLeverageTokenBinding:Lo/setPOJO;

    return-void
.end method

.method protected final setLoading(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->isLoading:Z

    return-void
.end method

.method protected final setMBD0(Ljava/math/BigDecimal;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->mBD0:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMListener(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->mListener:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    return-void
.end method

.method protected final setMaxAvailableTransfer(Ljava/math/BigDecimal;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->maxAvailableTransfer:Ljava/math/BigDecimal;

    return-void
.end method
