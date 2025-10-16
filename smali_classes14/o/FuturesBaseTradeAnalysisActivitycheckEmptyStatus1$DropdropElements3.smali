.class public final Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic b:Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;

    invoke-direct {v0}, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;-><init>()V

    sput-object v0, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;->b:Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I
    .locals 2

    const v0, 0x7f060074

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "CANCELED"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f06004e

    .line 59
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 50
    :sswitch_1
    const-string p2, "REMOVE_POSITION"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p2, "PENDING"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p2, "WITHDRAW"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string p2, "EXPIRED"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    invoke-static {p1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 50
    :sswitch_5
    const-string p2, "ADD_POSITION"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string p2, "CANCELING"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string p2, "CREATING"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 50
    :sswitch_8
    const-string v1, "WORKING"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1091
    iget-object p0, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 1092
    const-string p1, "greenDecreasing"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1093
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    .line 1096
    :cond_1
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7a4c48ef -> :sswitch_8
        -0x64d8a147 -> :sswitch_7
        -0x3d7fd0f8 -> :sswitch_6
        -0x3b05c0d9 -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        -0x96504f6 -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x387a284 -> :sswitch_1
        0x274e7499 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1556b5

    .line 43
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_1
    const-string v0, "REMOVE_POSITION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1556da

    .line 39
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "WITHDRAW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, 0x7f1556d9

    .line 37
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_4
    const-string v0, "EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1556c8

    .line 44
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_5
    const-string v0, "ADD_POSITION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1556db

    .line 38
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_6
    const-string v0, "CANCELING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1556b6

    .line 42
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_7
    const-string v0, "CREATING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1556b8

    .line 40
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_8
    const-string v0, "WORKING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1556ec

    .line 41
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const p0, 0x7f155173

    .line 45
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a4c48ef -> :sswitch_8
        -0x64d8a147 -> :sswitch_7
        -0x3d7fd0f8 -> :sswitch_6
        -0x3b05c0d9 -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        -0x96504f6 -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x387a284 -> :sswitch_1
        0x274e7499 -> :sswitch_0
    .end sparse-switch
.end method
