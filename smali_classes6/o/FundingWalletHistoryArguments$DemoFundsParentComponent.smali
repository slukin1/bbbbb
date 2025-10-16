.class public final Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingWalletHistoryArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "",
        "e",
        "J",
        "a",
        "()J",
        "d"
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
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;)J
    .locals 2

    .line 1048
    sget-object p0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cc()Ljava/lang/String;

    move-result-object p0

    .line 2032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3142
    sget-object v0, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v0, p0}, Lo/JD;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method private static e()J
    .locals 3

    .line 48
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cc()Ljava/lang/String;

    move-result-object v0

    .line 4032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5142
    sget-object v1, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v1, v0}, Lo/JD;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 57
    invoke-static {}, Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lo/FundingWalletHistoryArguments;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lo/FundingWalletHistoryArguments;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
