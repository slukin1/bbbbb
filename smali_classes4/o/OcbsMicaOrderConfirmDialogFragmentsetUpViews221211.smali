.class public final Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 6

    if-eqz p1, :cond_e

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p2, :cond_4

    .line 3136
    const-string v0, "//"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p5, :cond_2

    .line 4228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4231
    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    invoke-static {p2}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object v5

    move v2, p6

    move-object v3, p1

    move-object v4, p7

    invoke-interface/range {v0 .. v5}, Lo/getUsingMobileSdk;->d(Ljava/lang/String;ILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5170
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 5173
    new-instance p5, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    invoke-static {p0, p3, p5}, Lo/setPurchaseType;->a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/getBrowser;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 6156
    const-string v0, "bnfile:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 80
    :cond_5
    const-string v0, "/"

    if-eqz p2, :cond_6

    .line 7140
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 8144
    const-string v1, "./"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_a

    .line 9148
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    if-eqz p5, :cond_9

    .line 11235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 11238
    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move v2, p6

    move-object v3, p1

    move-object v4, p7

    invoke-interface/range {v0 .. v5}, Lo/getUsingMobileSdk;->d(Ljava/lang/String;ILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 12181
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_e

    .line 12184
    new-instance p5, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    invoke-static {p0, p3, p5}, Lo/setPurchaseType;->a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/getBrowser;)V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_c

    .line 10152
    const-string p3, "base64"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "BASE64"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 124
    :cond_b
    invoke-static {p1, p2, p7}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->d(Landroid/widget/ImageView;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void

    :cond_c
    if-eqz p5, :cond_d

    .line 128
    invoke-static {p0, p1, p2, p6, p7}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->e(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Landroid/widget/ImageView;Ljava/lang/String;ILo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void

    .line 130
    :cond_d
    invoke-static {p0, p1, p2, p7}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Landroid/widget/ImageView;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    :cond_e
    :goto_1
    return-void
.end method

.method private static b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Landroid/widget/ImageView;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 4

    .line 216
    const-string v0, "drawable"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lo/DollarPeBankTransferParams;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 218
    const-string v2, ".png"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 221
    :cond_0
    invoke-static {p2, v0, v1}, Lo/DollarPeBankTransferParams;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 224
    :cond_1
    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object p0

    invoke-interface {p0, v2, p1, p3}, Lo/getUsingMobileSdk;->a(ILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    .line 1033
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 2188
    iget-object v0, p0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    if-nez v0, :cond_0

    .line 2189
    new-instance v0, Lo/setBrowserJavascriptEnabled;

    invoke-direct {v0}, Lo/setBrowserJavascriptEnabled;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 2191
    :cond_0
    iget-object p0, p0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    return-object p0
.end method

.method private static d(Landroid/widget/ImageView;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    :try_start_0
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 203
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 206
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p0, v1

    invoke-interface {p2, p0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p2, :cond_0

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, p1, v1

    invoke-interface {p2, p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static e(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Landroid/widget/ImageView;Ljava/lang/String;ILo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 4

    .line 251
    const-string v0, "drawable"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lo/DollarPeBankTransferParams;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 253
    const-string v2, ".gif"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 256
    :cond_0
    invoke-static {p2, v0, v1}, Lo/DollarPeBankTransferParams;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 259
    :cond_1
    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object p0

    invoke-interface {p0, v2, p3, p1, p4}, Lo/getUsingMobileSdk;->a(IILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method
