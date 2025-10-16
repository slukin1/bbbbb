.class public final Lo/getCurrentUnitTextItemIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\r\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getCurrentUnitTextItemIndex;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "p0",
        "",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "a",
        "()J"
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
.field public static final INSTANCE:Lo/getCurrentUnitTextItemIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCurrentUnitTextItemIndex;

    invoke-direct {v0}, Lo/getCurrentUnitTextItemIndex;-><init>()V

    sput-object v0, Lo/getCurrentUnitTextItemIndex;->INSTANCE:Lo/getCurrentUnitTextItemIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 6

    .line 58
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FUTURES_FIRST_POSITION_FIRST_SHOW_TIME"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/TradingBotsAgreementDialog;->d(Lo/TradingBotsAgreementDialog;Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 33
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FUTURES_NEW_USER_LEARNING"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lo/TradingBotsAgreementDialog;->d(Lo/TradingBotsAgreementDialog;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 37
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FUTURES_NEW_USER_LEARNING"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, v2, v3}, Lo/TradingBotsAgreementDialog;->e(Lo/TradingBotsAgreementDialog;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 29
    const-string v0, "learning_ab"

    .line 1156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 5

    .line 48
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FUTURES_NEW_USER_LEARNING"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "NEW_USER_LEARNING_STATUS_CLEAR"

    invoke-static {v0, v1, v4, v2, v3}, Lo/TradingBotsAgreementDialog;->e(Lo/TradingBotsAgreementDialog;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method
