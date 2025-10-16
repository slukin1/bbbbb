.class public final Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jg\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JW\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;

    invoke-direct {v0}, Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;-><init>()V

    sput-object v0, Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;->INSTANCE:Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1040
    new-instance v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v7}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3025
    iget-object v0, v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2046
    :cond_0
    const-string v0, "1.1"

    .line 1046
    :goto_0
    invoke-static {v0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 5022
    iget-object v1, v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4038
    :cond_1
    const-string v1, "1.2"

    .line 1047
    :goto_1
    invoke-static {v1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 7024
    iget-object v2, v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6042
    :cond_2
    const-string v2, "0.02"

    .line 1048
    :goto_2
    invoke-static {v2}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 9021
    iget-object v3, v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 8030
    :cond_3
    const-string v3, "0.001"

    .line 1049
    :goto_3
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 1051
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v4

    .line 1052
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v5

    .line 1053
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v6

    .line 1054
    invoke-static {p4}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v7

    .line 1055
    invoke-static/range {p5 .. p5}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v8

    .line 1056
    invoke-static {p3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v9

    .line 1058
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v10

    .line 11018
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12026
    iget-object v5, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 13026
    iget-object v5, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 14026
    iget-object v5, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 15026
    iget-object v5, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 16026
    iget-object v5, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-static {v6, v7}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v5

    .line 17041
    new-instance v6, Lo/setTempTime;

    const-string v7, "1.5"

    invoke-direct {v6, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 18026
    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 19026
    iget-object v1, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 20026
    iget-object v1, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 21041
    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 22026
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 23026
    iget-object v0, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 24041
    new-instance v0, Lo/setTempTime;

    const-string v6, "3"

    invoke-direct {v0, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 25026
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-static {v1, v4}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    invoke-static {v0, v3}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 27018
    iget-object v1, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    .line 29022
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move/from16 v0, p6

    .line 1067
    invoke-static {v1, v2, v0}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 30048
    new-instance v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;

    const-string v3, ""

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31013
    sget-object v0, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 32013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 30049
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v1

    .line 34024
    iget-object v2, v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 33042
    :cond_0
    const-string v2, "0.02"

    .line 35013
    :goto_0
    sget-object v3, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 36013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 37022
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 38026
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 40041
    new-instance v0, Lo/setTempTime;

    const-string v2, "1.5"

    invoke-direct {v0, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 42022
    iget-object v3, v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 41038
    :cond_1
    const-string v3, "1.2"

    .line 43013
    :goto_1
    sget-object v4, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 44013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v3

    .line 45026
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 46013
    sget-object v0, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 47013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 48026
    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 49041
    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 50013
    sget-object v2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 51013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    move-object v4, p2

    invoke-static {p2, v2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 51027
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51015
    sget-object v0, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 51016
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    move-object v4, p4

    invoke-static {p4, v0}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 51030
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51046
    new-instance v0, Lo/setTempTime;

    const-string v4, "3"

    invoke-direct {v0, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51028
    iget-object v4, v8, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 51036
    :cond_2
    const-string v4, "0.001"

    .line 51021
    :goto_2
    sget-object v5, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 51022
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v5

    invoke-static {v4, v5}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v4

    .line 51036
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39064
    invoke-static {v3, v2}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    invoke-static {v0, v4}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 51033
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51059
    new-instance v0, Lo/setTempTime;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30053
    invoke-static {p3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 51031
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51045
    new-instance v0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object v3, Lcom/calculation/multiplatform/RoundingMode;->HALF_UP:Lcom/calculation/multiplatform/RoundingMode;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    invoke-virtual {v1, v2, v0}, Lo/setTempTime;->c(Lo/setTempTime;Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object v0

    .line 30056
    new-instance v1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object v2, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    move v3, p5

    invoke-direct {v1, v2, p5}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    .line 30057
    invoke-static {}, Lo/OcbsBaseMainRevampFragment;->c()Lo/setTempTime;

    move-result-object v2

    .line 51035
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30057
    invoke-virtual {v2, v1}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object v0

    .line 51114
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
