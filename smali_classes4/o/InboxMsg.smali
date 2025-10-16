.class public final Lo/InboxMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/InboxMsg;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/InboxMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/InboxMsg;

    invoke-direct {v0}, Lo/InboxMsg;-><init>()V

    sput-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2083
    const-string v3, "CARD"

    const-string v4, "MAIN"

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic c(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v6, 0x0

    .line 3021
    const-string v3, "MAIN"

    const-string v4, "FUTURE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v6, 0x0

    .line 4059
    const-string v3, "MAIN"

    const-string v4, "TOPTION"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1

    and-int/lit8 p0, p8, 0x10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p0, p8, 0x20

    if-eqz p0, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_2

    move-object p7, v0

    :cond_2
    if-eqz p1, :cond_7

    .line 1123
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0, p1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 1125
    :cond_3
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p8, "/funds/universalTransfer"

    invoke-virtual {p0, p8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1126
    const-string p8, "transferAsset"

    invoke-virtual {p0, p8, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1127
    const-string p2, "fromWallet"

    invoke-virtual {p0, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1128
    const-string p2, "toWallet"

    invoke-virtual {p0, p2, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1147
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "null"

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1131
    const-string p2, "source"

    invoke-virtual {p0, p2, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 1148
    :cond_4
    move-object p2, p6

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1135
    const-string p2, "from"

    invoke-virtual {p0, p2, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    :cond_5
    if-eqz p7, :cond_6

    .line 1139
    const-string p2, "bundle_tag"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 1142
    :cond_6
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method
