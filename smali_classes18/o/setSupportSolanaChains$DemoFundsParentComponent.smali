.class public final Lo/setSupportSolanaChains$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportSolanaChains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate$Companion;",
        "",
        "()V",
        "MAX",
        "Lkotlinx/datetime/LocalDate;",
        "getMAX$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalDate;",
        "MIN",
        "getMIN$kotlinx_datetime",
        "Format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromEpochDays",
        "epochDays",
        "",
        "parse",
        "input",
        "",
        "format",
        "isoString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSupportSolanaChains$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/CharSequence;Lo/updateApproveSession;)Lo/setSupportSolanaChains;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;)",
            "Lo/setSupportSolanaChains;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/setSupportSolanaChains$DropdropElements2;->INSTANCE:Lo/setSupportSolanaChains$DropdropElements2;

    invoke-static {}, Lo/setSupportSolanaChains$DropdropElements2;->b()Lo/updateApproveSession;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2037
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3017
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x12

    if-lt p1, v0, :cond_4

    const-string p1, "+-"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3020
    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/16 v1, 0x2d

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 3026
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    sub-int v0, v1, v0

    if-lt v0, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0xa

    .line 3033
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_4
    :goto_1
    new-instance p1, Lo/setSupportSolanaChains;

    check-cast p0, Ljava/lang/CharSequence;

    .line 4000
    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lo/setSupportSolanaChains;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 31
    :cond_5
    invoke-interface {p1, p0}, Lo/updateApproveSession;->b(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportSolanaChains;

    return-object p0
.end method

.method public static synthetic d(Lo/setSupportSolanaChains$DemoFundsParentComponent;Ljava/lang/CharSequence;Lo/updateApproveSession;I)Lo/setSupportSolanaChains;
    .locals 0

    .line 1503
    sget-object p0, Lo/setSupportSolanaChains$DropdropElements2;->INSTANCE:Lo/setSupportSolanaChains$DropdropElements2;

    invoke-static {}, Lo/setSupportSolanaChains$DropdropElements2;->b()Lo/updateApproveSession;

    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lo/setSupportSolanaChains$DemoFundsParentComponent;->d(Ljava/lang/CharSequence;Lo/updateApproveSession;)Lo/setSupportSolanaChains;

    move-result-object p0

    return-object p0
.end method
