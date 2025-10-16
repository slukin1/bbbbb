.class public final Lo/LiquidationHistoryCreator;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiquidationHistoryCreator$Companion;,
        Lo/LiquidationHistoryCreator$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0019\u0010\u0013\u001a\u00070\u000f\u00a2\u0006\u0002\u0008\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/LiquidationHistoryCreator;",
        "Lo/LifecyclesKtawaitStarted1;",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "e",
        "Lcom/binance/base/tools/AppStyle;",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/LiquidationHistoryCreator$Companion;


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LiquidationHistoryCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiquidationHistoryCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiquidationHistoryCreator;->Companion:Lo/LiquidationHistoryCreator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 18
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/LiquidationHistoryCreator;->e:Lcom/binance/base/tools/AppStyle;

    .line 31
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/LiquidationHistoryCreator;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 34
    new-instance v0, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 1042
    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;

    if-eqz p2, :cond_7

    .line 1043
    instance-of v0, p1, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;

    if-eqz v0, :cond_7

    .line 1044
    check-cast p1, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/LiquidationHistoryCreator;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "APP_PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15380e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1045
    :sswitch_1
    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153858

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1045
    :sswitch_2
    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15004c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1045
    :sswitch_3
    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150b6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :goto_1
    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARGIN_CALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1068
    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->e()Ljava/lang/String;

    move-result-object v0

    .line 1069
    const-string v1, "email_margin_call_notify"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1070
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1538bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1073
    :cond_1
    const-string v1, "email_isolated_margin_call_notify"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    .line 1076
    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->b()Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const v2, 0x7f1539b3

    .line 1074
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1082
    :cond_2
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153c36

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1086
    :cond_3
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :goto_2
    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault7;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1090
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->b()Landroid/widget/TextView;

    move-result-object p2

    .line 1091
    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153c27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1090
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lo/LiquidationHistoryCreator;->e:Lcom/binance/base/tools/AppStyle;

    .line 2091
    iget-object v0, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2092
    const-string v1, "greenDecreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2093
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 2096
    :cond_4
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1092
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1094
    :cond_5
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->b()Landroid/widget/TextView;

    move-result-object p2

    .line 1095
    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1500b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1094
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {p1}, Lo/LiquidationHistoryCreator$DemoFundsParentComponent;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lo/LiquidationHistoryCreator;->e:Lcom/binance/base/tools/AppStyle;

    .line 3076
    iget-object v0, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3077
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3078
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_4

    .line 3081
    :cond_6
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1096
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x4292a66 -> :sswitch_1
        0x7602fa98 -> :sswitch_0
    .end sparse-switch
.end method
