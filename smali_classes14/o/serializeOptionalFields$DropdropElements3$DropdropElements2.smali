.class public final Lo/serializeOptionalFields$DropdropElements3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/serializeOptionalFields$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/serializeOptionalFields$DropdropElements3$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;)I",
        "b",
        "d",
        "(Ljava/lang/String;)I",
        "Lo/serializeOptionalFields$DropdropElements3;",
        "(Ljava/lang/String;)Lo/serializeOptionalFields$DropdropElements3;"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/serializeOptionalFields$DropdropElements3$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 54
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    const v1, 0x7f06004e

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    .line 2038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    .line 3038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    :cond_3
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    .line 4038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    :cond_4
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 5038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 57
    :cond_6
    :goto_1
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    .line 6038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    const p1, 0x7f060075

    invoke-static {p0, p1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 58
    :cond_7
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    .line 7038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 59
    :cond_8
    invoke-static {p0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 66
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    .line 8038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_0
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    .line 9038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 10038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f081e06

    return p0

    .line 67
    :cond_3
    :goto_0
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    .line 11038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    :cond_4
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    .line 12038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_6

    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const p0, 0x7f081e05

    return p0

    .line 68
    :cond_6
    :goto_1
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 13038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    const v1, 0x7f081e03

    if-eqz p0, :cond_8

    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    .line 14038
    iget p0, p0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 21038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    const v1, 0x7f06004e

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    .line 22038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    .line 23038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    :cond_3
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    .line 24038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    :cond_4
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 25038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 46
    :cond_6
    :goto_1
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    .line 26038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    const p1, 0x7f060074

    invoke-static {p0, p1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 47
    :cond_7
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    .line 27038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 48
    :cond_8
    invoke-static {p0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Lo/serializeOptionalFields$DropdropElements3;
    .locals 2

    .line 73
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 74
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    .line 15038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    check-cast p0, Lo/serializeOptionalFields$DropdropElements3;

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    .line 16038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    check-cast p0, Lo/serializeOptionalFields$DropdropElements3;

    return-object p0

    .line 76
    :cond_1
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    .line 17038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    check-cast p0, Lo/serializeOptionalFields$DropdropElements3;

    return-object p0

    .line 77
    :cond_2
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    .line 18038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    check-cast p0, Lo/serializeOptionalFields$DropdropElements3;

    return-object p0

    .line 78
    :cond_3
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    .line 19038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_4

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    check-cast p0, Lo/serializeOptionalFields$DropdropElements3;

    return-object p0

    .line 79
    :cond_4
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 20038
    iget v0, v0, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p0, :cond_5

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p0, Lo/serializeOptionalFields$DropdropElements3;

    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p0, Lo/serializeOptionalFields$DropdropElements3;

    return-object p0
.end method
