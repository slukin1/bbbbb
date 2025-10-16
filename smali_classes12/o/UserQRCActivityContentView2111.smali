.class public final Lo/UserQRCActivityContentView2111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/UserQRCActivityContentView2111;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/widget/ImageView;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "c",
        "(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V"
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
.field public static final INSTANCE:Lo/UserQRCActivityContentView2111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UserQRCActivityContentView2111;

    invoke-direct {v0}, Lo/UserQRCActivityContentView2111;-><init>()V

    sput-object v0, Lo/UserQRCActivityContentView2111;->INSTANCE:Lo/UserQRCActivityContentView2111;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/UserQRCActivityContentView2111;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    .line 1084
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p0, :cond_0

    .line 2194
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-eqz p6, :cond_0

    .line 2198
    const-string p6, "data:image/"

    const/4 v0, 0x2

    invoke-static {p3, p6, p4, v0, p5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p6, "base64,"

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p0, p6, p4, v0, p5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 1088
    invoke-static {p1, p2, p3, p5}, Lo/UserQRCActivityContentView2111;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 3207
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-eqz p6, :cond_2

    .line 3211
    const-string p6, "http://"

    const/4 v0, 0x1

    invoke-static {p3, p6, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_1

    .line 3212
    const-string p6, "https://"

    invoke-static {p3, p6, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 4033
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 4038
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    .line 4039
    invoke-virtual {p0, p3}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    .line 4040
    invoke-virtual {p0, p4}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p0

    check-cast p0, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 4041
    invoke-virtual {p0, p4}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p0

    check-cast p0, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 4042
    new-instance p1, Lo/UserQRCActivityContentView2111$DropdropElements3;

    invoke-direct {p1, p5, p5, p2}, Lo/UserQRCActivityContentView2111$DropdropElements3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;)V

    check-cast p1, Lo/PaymentChannelMobilum;

    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    .line 4065
    invoke-virtual {p0, p2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v7, p3

    .line 113
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    :try_start_0
    const-string v2, "data:image/png;base64,"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 121
    const-string v9, "data:image/jpeg;base64,"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "data:image/jpg;base64,"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 128
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->c([B)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    if-eqz v7, :cond_0

    .line 130
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    if-eqz v7, :cond_1

    .line 131
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 132
    new-instance v2, Lo/UserQRCActivityContentView2111$DropdropElements2;

    invoke-direct {v2, v7, p1}, Lo/UserQRCActivityContentView2111$DropdropElements2;-><init>(Ljava/lang/Integer;Landroid/widget/ImageView;)V

    check-cast v2, Lo/PaymentChannelMobilum;

    invoke-virtual {v1, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz v7, :cond_3

    .line 158
    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    .line 114
    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
