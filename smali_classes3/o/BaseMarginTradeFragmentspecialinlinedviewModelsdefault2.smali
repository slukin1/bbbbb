.class public final Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xc81

    if-eq v0, v1, :cond_8

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd01

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdbe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe04

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe43

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe7e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf2e

    if-ne v0, v1, :cond_9

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 63
    const-string p0, "tw"

    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    new-instance p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault2;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto/16 :goto_0

    .line 66
    :cond_0
    new-instance p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault12;

    invoke-direct {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault12;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto/16 :goto_0

    .line 61
    :cond_1
    const-string p1, "tr"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 92
    new-instance p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault15;

    invoke-direct {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault15;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto/16 :goto_0

    .line 61
    :cond_2
    const-string p1, "ru"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 89
    new-instance p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault13;

    invoke-direct {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault13;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 70
    const-string p0, "br"

    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 71
    new-instance p0, Lo/MarginExchangeCoreobserveUserDetailRefresh2;

    invoke-direct {p0}, Lo/MarginExchangeCoreobserveUserDetailRefresh2;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lo/MarginExchangeCoreobserveUserDetailRefresh1;

    invoke-direct {p0}, Lo/MarginExchangeCoreobserveUserDetailRefresh1;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto :goto_0

    .line 61
    :cond_5
    const-string p1, "nl"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 86
    new-instance p0, Lo/MarginExchangeCorespecialinlinedmap121;

    invoke-direct {p0}, Lo/MarginExchangeCorespecialinlinedmap121;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto :goto_0

    .line 61
    :cond_6
    const-string p1, "hi"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 83
    new-instance p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault10;

    invoke-direct {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault10;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto :goto_0

    .line 61
    :cond_7
    const-string p1, "fr"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 80
    new-instance p0, Lo/MarginExchangeCoreobserveBorrowRequest2;

    invoke-direct {p0}, Lo/MarginExchangeCoreobserveBorrowRequest2;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto :goto_0

    .line 61
    :cond_8
    const-string p1, "de"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 95
    :cond_9
    new-instance p0, Lo/MarginExchangeCoreobserveUserDetailRefresh1;

    invoke-direct {p0}, Lo/MarginExchangeCoreobserveUserDetailRefresh1;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 77
    :cond_a
    new-instance p0, Lo/MarginExchangeCoreobserveBorrowRequestinlinedmap121;

    invoke-direct {p0}, Lo/MarginExchangeCoreobserveBorrowRequestinlinedmap121;-><init>()V

    check-cast p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    goto :goto_0

    :goto_1
    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 98
    invoke-interface/range {v0 .. v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;->a(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
