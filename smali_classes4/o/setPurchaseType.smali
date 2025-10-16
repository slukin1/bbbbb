.class public final Lo/setPurchaseType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/getBrowser;)V
    .locals 3

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p2, v1}, Lo/getBrowser;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3071
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4097
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4100
    invoke-static {p0}, Lo/setPurchaseType;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    invoke-static {p1}, Lo/setPurchaseType;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;Lo/getBrowser;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 5075
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6104
    invoke-static {p0}, Lo/setPurchaseType;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;Lo/getBrowser;)V

    return-void

    :cond_4
    if-eqz p1, :cond_9

    .line 7079
    const-string v0, "./"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getMerchantIcon;->c(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/getMerchantIcon;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    return-void

    .line 8097
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8100
    invoke-static {p0}, Lo/setPurchaseType;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    invoke-static {p1}, Lo/setPurchaseType;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;Lo/getBrowser;)V

    :cond_6
    return-void

    .line 9104
    :cond_7
    invoke-static {p0}, Lo/setPurchaseType;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;Lo/getBrowser;)V

    return-void

    .line 50
    :cond_8
    invoke-static {p0, p1, p2}, Lo/setPurchaseType;->d(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/getBrowser;)V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    .line 10083
    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "BASE64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    :cond_a
    invoke-static {p1, p2}, Lo/setPurchaseType;->c(Ljava/lang/String;Lo/getBrowser;)V

    return-void

    .line 11126
    :cond_b
    const-string v0, "drawable"

    invoke-static {p1, v0, v1}, Lo/DollarPeBankTransferParams;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 11127
    invoke-static {p0}, Lo/setPurchaseType;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/getUsingMobileSdk;->a(ILo/getBrowser;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;
    .locals 1

    .line 131
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

.method private static c(Ljava/lang/String;Lo/getBrowser;)V
    .locals 2

    .line 115
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 116
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 117
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1, v0}, Lo/getBrowser;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static d(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/getBrowser;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p0}, Lo/setPurchaseType;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;Lo/getBrowser;)V

    return-void
.end method
