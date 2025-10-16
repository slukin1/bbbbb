.class public final Lo/setLockedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLockedBytes$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/setLockedBytes;",
        "",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "",
        "a",
        "()Ljava/lang/CharSequence;",
        "",
        "d",
        "(Ljava/math/BigDecimal;I)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "e",
        "Ljava/math/BigDecimal;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/setLockedBytes$DropdropElements3;


# instance fields
.field public a:Ljava/lang/String;

.field public d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setLockedBytes$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setLockedBytes$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setLockedBytes;->DropdropElements3:Lo/setLockedBytes$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/setLockedBytes;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic a(Lo/setLockedBytes;ILcom/binance/base/tools/AppStyle;II)I
    .locals 0

    const/4 p3, 0x2

    .line 85
    invoke-static {p0, p1, p2, p3}, Lo/setLockedBytes;->b(Lo/setLockedBytes;ILcom/binance/base/tools/AppStyle;I)I

    move-result p0

    return p0
.end method

.method public static final b(Lo/setLockedBytes;ILcom/binance/base/tools/AppStyle;I)I
    .locals 4

    .line 86
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p0, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 2157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 3012
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_0
    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    .line 4013
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    :cond_1
    return p1
.end method

.method private static d(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p0, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    .line 163
    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 71
    iget-object v0, p0, Lo/setLockedBytes;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Performance30D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "Performance24H"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "FundingRate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lo/setLockedBytes;->d(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 71
    :sswitch_3
    const-string v1, "Performance7D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v1, "Performance1H"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    .line 5159
    invoke-static {v0, v3}, Lo/setLockedBytes;->d(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 71
    :sswitch_5
    const-string v1, "VolatilityD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    .line 6159
    invoke-static {v0, v3}, Lo/setLockedBytes;->d(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 71
    :sswitch_6
    const-string v1, "RSI_14D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    .line 7083
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    :goto_0
    const v0, 0x7f155173

    .line 79
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c6e2816 -> :sswitch_6
        -0x747ff761 -> :sswitch_5
        -0xd2105b9 -> :sswitch_4
        -0xd210503 -> :sswitch_3
        0x196c655d -> :sswitch_2
        0x69005036 -> :sswitch_1
        0x69005377 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setLockedBytes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setLockedBytes;

    iget-object v1, p0, Lo/setLockedBytes;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/setLockedBytes;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/setLockedBytes;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/setLockedBytes;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setLockedBytes;->d:Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLockedBytes(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
