.class public final Lo/UmGridUpdateWsBean$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridUpdateWsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J_\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JO\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0019"
    }
    d2 = {
        "Lo/UmGridUpdateWsBean$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "p0",
        "p1",
        "",
        "p2",
        "Lo/_smallerThanLong;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "e",
        "(ZZLjava/lang/String;Lo/_smallerThanLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "a",
        "(ZLjava/lang/String;Lo/_smallerThanLong;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "d",
        "(Lo/_smallerThanLong;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/UmGridUpdateWsBean$DropdropElements1;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/String;Lo/_smallerThanLong;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155173

    if-eqz p6, :cond_2

    .line 107
    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 108
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    sget-object p5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p5, p4, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_1
    sget-object p5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 1057
    iget-object p6, p3, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 114
    invoke-virtual {p5, p6, p4, p2}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p2, p1, p3}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :cond_2
    move-object p4, p5

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 122
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 126
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 127
    sget-object p6, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 2055
    iget-object v0, p3, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {p6, p5, v0}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 126
    invoke-virtual {p4, p5, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {p2, p1, p3}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 136
    :cond_4
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p4, p5, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 3061
    iget-object p1, p2, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getBaseCommissionPrecision()I

    move-result p1

    goto :goto_0

    .line 4061
    :cond_0
    iget-object p1, p2, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteCommissionPrecision()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 197
    invoke-static {p0, p1, v1, p2, v0}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 42
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    return v0
.end method

.method private final d(Lo/_smallerThanLong;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 151
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 156
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p4, p5, p3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-static {p3, p2, p1}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 161
    :cond_1
    const-string v0, "STOP_MARKET"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    move-object p4, p7

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 163
    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_2
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p4, p7, p5, p3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-static {p3, p2, p1}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 171
    :cond_3
    const-string p7, "TRAILING_STOP"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 173
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p4, p6, p3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 172
    invoke-static {p3, p2, p1}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 179
    :cond_4
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p4, p8, p5, p3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 178
    invoke-static {p3, p2, p1}, Lo/UmGridUpdateWsBean$DropdropElements1;->c(Ljava/lang/String;ZLo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(ZZLjava/lang/String;Lo/_smallerThanLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    move-object v3, p4

    .line 5071
    iget-object v0, v3, Lo/_smallerThanLong;->j:Ljava/lang/Boolean;

    .line 57
    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6069
    iget-object v2, v3, Lo/_smallerThanLong;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v1

    .line 7067
    :cond_0
    iget-object v4, v3, Lo/_smallerThanLong;->e:Lo/makerCommissionRate;

    if-nez v4, :cond_1

    return-object v1

    .line 61
    :cond_1
    invoke-virtual {v4}, Lo/makerCommissionRate;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p5

    invoke-static {v5, p5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 65
    invoke-virtual {v4}, Lo/makerCommissionRate;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 74
    invoke-virtual {v4}, Lo/makerCommissionRate;->c()Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 81
    const-string v0, "MARKET"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    .line 82
    invoke-direct/range {v0 .. v6}, Lo/UmGridUpdateWsBean$DropdropElements1;->a(ZLjava/lang/String;Lo/_smallerThanLong;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v3, v4

    move-object v4, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 84
    invoke-direct/range {v0 .. v8}, Lo/UmGridUpdateWsBean$DropdropElements1;->d(Lo/_smallerThanLong;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method
