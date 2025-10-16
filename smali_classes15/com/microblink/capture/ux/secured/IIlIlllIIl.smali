.class public final Lcom/microblink/capture/ux/secured/IIlIlllIIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/ux/secured/IIIIlIlIll;


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x1

.field private static e:I


# instance fields
.field public IIlIIIllIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

.field public IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

.field public final IlIllIlllI:Lcom/microblink/capture/ux/secured/IIIIIllIll;

.field public IlIlllllII:Landroid/os/Vibrator;

.field public IllIIIIllI:Lcom/microblink/capture/ux/secured/llllIIIllI;

.field public IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

.field public IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

.field public lIIIIIlIlI:Landroid/app/AlertDialog;

.field public lIIIIIllll:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

.field public lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IllllIlIIl;

.field public llIIIlllll:Landroidx/appcompat/app/AppCompatActivity;

.field public llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIllllllI;

.field public final llIIlIlIIl:Landroid/os/Handler;

.field public final lllIIIlIlI:Lcom/microblink/capture/ux/secured/llllllllll;

.field public lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/microblink/capture/ux/secured/llllllllll;

    invoke-direct {v0}, Lcom/microblink/capture/ux/secured/llllllllll;-><init>()V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIIIlIlI:Lcom/microblink/capture/ux/secured/llllllllll;

    .line 92
    new-instance v0, Lcom/microblink/capture/ux/secured/IIIIIllIll;

    invoke-direct {v0}, Lcom/microblink/capture/ux/secured/IIIIIllIll;-><init>()V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IIIIIllIll;

    return-void
.end method

.method public static final IlIllIlIIl(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 911
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 912
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 913
    iget v1, p1, Landroidx/core/graphics/Insets;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 914
    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 915
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 916
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 618
    :cond_1
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIlIlIIl:Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    .line 619
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 620
    :goto_0
    iget-object p0, v1, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIlIlIIl:Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lt v2, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 622
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIllIIlIIl:Ljava/lang/Boolean;

    return-void
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/IIlIlllIIl;Landroid/view/View;)V
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 343
    :cond_0
    sget-object p1, Lcom/microblink/capture/ux/secured/IlllllIIIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IlllllIIIl;

    invoke-virtual {p0, p1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final IllIIIllII(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 299
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->d()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    iget v1, p1, Landroidx/core/graphics/Insets;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    iget v1, p1, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 303
    iget p1, p1, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final IllIIIllII(Lcom/microblink/capture/ux/secured/IIlIlllIIl;Landroid/view/View;)V
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Landroid/content/Context;)V

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method public static final llIIIlllll(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 309
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->d()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    iget v1, p1, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 312
    iget p1, p1, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final llIIlIlIIl(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1454
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 1455
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1456
    iget v1, p1, Landroidx/core/graphics/Insets;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1457
    iget v1, p1, Landroidx/core/graphics/Insets;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1458
    iget p1, p1, Landroidx/core/graphics/Insets;->c:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1459
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1460
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 563
    :cond_0
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIlIlIIl:Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 565
    :cond_1
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIlIlIIl:Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 567
    :goto_0
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 568
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v1, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIllIIlIIl:Ljava/lang/Boolean;

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IIlIlllIIl;Landroid/view/View;)V
    .locals 0

    .line 1174
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1175
    :cond_0
    sget-object p1, Lcom/microblink/capture/ux/secured/IlIIlllIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IlIIlllIll;

    invoke-virtual {p0, p1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final llIIlIlIIl(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1987
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1988
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl(Lcom/microblink/capture/ux/secured/lIllIIlIIl;IILjava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 1516
    rem-int v3, v2, v2

    .line 1462
    iget-object v3, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIIlllll:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 1471
    sget v3, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    throw v4

    .line 1462
    :cond_1
    :goto_0
    const-string v5, "layout_inflater"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0e46

    const/4 v6, 0x0

    .line 1463
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b01a9

    .line 1465
    invoke-static {v3, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_11

    .line 1516
    sget v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    rem-int/2addr v5, v2

    const v8, 0x7f0b01ac

    if-eqz v5, :cond_10

    .line 1471
    invoke-static {v3, v8}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    .line 1476
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1478
    new-instance v8, Lcom/microblink/capture/ux/secured/lIIlIIllII;

    invoke-direct {v8, v3, v7, v5}, Lcom/microblink/capture/ux/secured/lIIlIIllII;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v8, 0x1

    .line 1479
    const-string v9, "&*+,"

    const/4 v10, 0x4

    if-eqz p4, :cond_5

    .line 1483
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-direct {v0, v13, v14}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v12, v11, Landroid/text/Spanned;

    if-eqz v12, :cond_2

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v11

    check-cast v14, Landroid/text/SpannedString;

    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    const-class v17, Ljava/lang/Object;

    move-object v11, v12

    check-cast v11, Landroid/text/SpannableString;

    const/16 v19, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v13, v12

    :cond_2
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object v11, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v11, :cond_4

    .line 1516
    sget v11, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_3

    move-object v11, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1484
    :cond_4
    :goto_1
    invoke-virtual {v11}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getAlertDialogTitleTextAppearance()I

    move-result v11

    invoke-static {v5, v11}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_5
    const/16 v11, 0x8

    .line 1486
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v0, v9, v8}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v1

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v11, v5

    :cond_6
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v1, :cond_7

    .line 1516
    sget v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v1, v2

    move-object v1, v4

    .line 1493
    :cond_7
    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getAlertDialogMessageTextAppearance()I

    move-result v1

    invoke-static {v7, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 1496
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIIlllll:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    new-instance v5, Landroid/app/AlertDialog$Builder;

    const v7, 0x7f16022c

    invoke-direct {v5, v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1497
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1498
    new-instance v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda3;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v3, p2

    invoke-virtual {v5, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1504
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1505
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1507
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v3, -0x1

    .line 1508
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1509
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getAlertDialogButtonTextAppearance()I

    move-result v5

    invoke-static {v3, v5}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 1511
    :cond_a
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1516
    sget v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v5, v2

    .line 1511
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_e

    .line 1512
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v5, :cond_c

    .line 1471
    sget v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v6, v5, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x7b

    .line 1516
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_d

    rem-int/lit8 v10, v10, 0x3

    goto :goto_4

    :cond_c
    move-object v4, v5

    .line 1512
    :cond_d
    :goto_4
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getAlertDialogBackgroundColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1513
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    return-object v1

    :cond_f
    const v5, 0x7f0b01ac

    goto :goto_5

    .line 1471
    :cond_10
    invoke-static {v3, v8}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1515
    :cond_11
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 1516
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final llIIlIlIIl(Landroid/view/LayoutInflater;)Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 837
    rem-int v2, v1, v1

    const v2, 0x7f0e0e4b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 570
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0795

    .line 572
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageButton;

    const-string v6, "Missing required view with ID: "

    if-eqz v9, :cond_30

    .line 596
    sget v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v5, v1

    const v5, 0x7f0b079c

    .line 578
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_30

    const v5, 0x7f0b0d8f

    .line 584
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 585
    check-cast v7, Landroid/widget/FrameLayout;

    const v5, 0x7f0b0de4

    .line 587
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 588
    check-cast v7, Landroid/widget/FrameLayout;

    const v5, 0x7f0b1833

    .line 590
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextSwitcher;

    if-eqz v11, :cond_30

    .line 832
    sget v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v5, v1

    const v7, 0x7f0b2906

    if-nez v5, :cond_2f

    .line 596
    invoke-static {v2, v7}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2e

    const v5, 0x7f0b2907

    .line 602
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_30

    const v5, 0x7f0b2e60

    .line 608
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_30

    const v5, 0x7f0b2e61

    .line 614
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

    if-eqz v15, :cond_30

    const v5, 0x7f0b2e62

    .line 620
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    if-eqz v16, :cond_30

    const v5, 0x7f0b3227

    .line 626
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/ViewSwitcher;

    if-eqz v17, :cond_30

    const v5, 0x7f0b37f5

    .line 632
    invoke-static {v2, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_30

    const v5, 0x7f0b0ad8

    .line 634
    invoke-static {v7, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_2d

    .line 639
    move-object v5, v7

    check-cast v5, Landroid/widget/LinearLayout;

    const v4, 0x7f0b3829

    .line 642
    invoke-static {v7, v4}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_2c

    .line 647
    new-instance v6, Lcom/microblink/capture/ux/secured/IllllIIIIl;

    invoke-direct {v6, v5, v8, v4}, Lcom/microblink/capture/ux/secured/IllllIIIIl;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 648
    check-cast v2, Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    .line 650
    new-instance v4, Lcom/microblink/capture/ux/secured/llIIllllIl;

    move-object v7, v4

    move-object v8, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lcom/microblink/capture/ux/secured/llIIllllIl;-><init>(Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextSwitcher;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;Landroid/widget/ViewSwitcher;Lcom/microblink/capture/ux/secured/IllllIIIIl;Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;)V

    .line 651
    iput-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    .line 652
    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda5;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 656
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IllllIIIIl;

    .line 657
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/IllllIIIIl;->llIIlIlIIl:Landroid/widget/LinearLayout;

    .line 658
    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 669
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->lllIIIlIlI:Landroid/widget/ViewSwitcher;

    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 679
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 689
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->lIlIIIIlIl:Landroid/widget/TextView;

    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 690
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIIlllll:Landroid/widget/TextSwitcher;

    iget-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getInstructionsBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextSwitcher;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 692
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIIlllll:Landroid/widget/TextSwitcher;

    .line 693
    new-instance v4, Lcom/microblink/capture/ux/secured/IlIlIlIIlI;

    invoke-direct {v4, v0}, Lcom/microblink/capture/ux/secured/IlIlIlIIlI;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    .line 696
    new-instance v5, Lcom/microblink/capture/ux/secured/IllllIlIIl;

    const v6, 0x7f01006d

    const v7, 0x7f01006e

    invoke-direct {v5, v2, v4, v6, v7}, Lcom/microblink/capture/ux/secured/IllllIlIIl;-><init>(Landroid/widget/TextSwitcher;Lcom/microblink/capture/ux/secured/IlIlIlIIlI;II)V

    .line 697
    iput-object v5, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IllllIlIIl;

    .line 707
    iget-boolean v2, v5, Lcom/microblink/capture/ux/secured/IllllIlIIl;->lIlIIIIlIl:Z

    if-eqz v2, :cond_7

    .line 712
    const-string v2, ""

    iput-object v2, v5, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIIlllll:Ljava/lang/CharSequence;

    .line 714
    iget-object v2, v5, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IlIllIlIIl:Landroid/os/Handler;

    iget-object v4, v5, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIIlll:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 715
    iget-object v2, v5, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IlIllIlIIl:Landroid/os/Handler;

    iget-object v4, v5, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIIlll:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 716
    :cond_7
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v5, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIlIIlll:Landroid/widget/ImageView;

    .line 717
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    iget-object v6, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->lIIIIIllll:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    .line 718
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getReticleColor()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;->setColor(I)V

    .line 719
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 723
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    iget-object v7, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IIlIIIllIl:Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

    .line 724
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_d

    .line 596
    sget v2, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_0

    :cond_c
    throw v3

    .line 724
    :cond_d
    :goto_0
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getReticleColor()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->setColor(I)V

    .line 728
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getDefaultReticleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 729
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_f

    .line 596
    sget v2, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 729
    :cond_f
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getErrorReticleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 730
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getSuccessReticleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 731
    new-instance v2, Lcom/microblink/capture/ux/secured/llllIIIllI;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/microblink/capture/ux/secured/llllIIIllI;-><init>(Landroid/widget/ImageView;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIIllI:Lcom/microblink/capture/ux/secured/llllIIIllI;

    .line 744
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_11

    move-object v2, v3

    :cond_11
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IllllIIIIl;

    iget-object v2, v2, Lcom/microblink/capture/ux/secured/IllllIIIIl;->IllIIIllII:Landroid/widget/ImageButton;

    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda10;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IllllIIIIl;

    iget-object v2, v2, Lcom/microblink/capture/ux/secured/IllllIIIIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v4, :cond_13

    move-object v4, v3

    :cond_13
    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getExitDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IllllIIIIl;

    iget-object v2, v2, Lcom/microblink/capture/ux/secured/IllllIIIIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_15

    move-object v2, v3

    :cond_15
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    .line 754
    new-instance v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda2;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    .line 757
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    iget-object v5, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IllIIIIllI:Landroid/widget/FrameLayout;

    .line 762
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIIlllll:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_17

    move-object v6, v3

    goto :goto_1

    :cond_17
    move-object v6, v2

    .line 763
    :goto_1
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_18

    .line 596
    sget v2, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    rem-int/2addr v2, v1

    move-object v7, v3

    goto :goto_2

    :cond_18
    move-object v7, v2

    .line 764
    :goto_2
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v2, :cond_19

    .line 596
    sget v2, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    rem-int/2addr v4, v1

    move-object v2, v3

    .line 764
    :cond_19
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getOnboardingStrings()Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    move-result-object v8

    .line 765
    new-instance v2, Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    new-instance v9, Lcom/microblink/capture/ux/secured/lIIIIIlIlI;

    invoke-direct {v9, v0}, Lcom/microblink/capture/ux/secured/lIIIIIlIlI;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    new-instance v10, Lcom/microblink/capture/ux/secured/IlIlllllII;

    invoke-direct {v10, v0}, Lcom/microblink/capture/ux/secured/IlIlllllII;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;Lcom/microblink/capture/overlay/resources/OnboardingStrings;Lcom/microblink/capture/ux/secured/lIIIIIlIlI;Lcom/microblink/capture/ux/secured/IlIlllllII;)V

    iput-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIllll:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 778
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_1a

    move-object v2, v3

    :cond_1a
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v4, :cond_1b

    move-object v4, v3

    :cond_1b
    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getHelpButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_1c

    move-object v2, v3

    :cond_1c
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->lIlIIIIlIl:Landroid/widget/TextView;

    .line 780
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v4, :cond_1d

    move-object v4, v3

    :cond_1d
    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getHelpTooltip()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&*+,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v7, :cond_1e

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-direct {v0, v6, v7}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_1e

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v4

    check-cast v10, Landroid/text/SpannedString;

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const-class v13, Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Landroid/text/SpannableString;

    const/4 v15, 0x0

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v5

    :cond_1e
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v4, :cond_20

    .line 596
    sget v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1f

    move-object v4, v3

    goto :goto_3

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 781
    :cond_20
    :goto_3
    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getHelpTooltipTextAppearance()I

    move-result v4

    invoke-static {v2, v4}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081117

    .line 786
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 787
    invoke-static {v4}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 792
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 793
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v5, :cond_21

    move-object v5, v3

    :cond_21
    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getHelpTooltipColor()I

    move-result v5

    invoke-static {v4, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 794
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_22

    move-object v2, v3

    :cond_22
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->lIlIIIIlIl:Landroid/widget/TextView;

    .line 805
    new-instance v4, Lcom/microblink/capture/ux/secured/IllIllIlll;

    new-instance v5, Lcom/microblink/capture/ux/secured/IlIIIIIlll;

    invoke-direct {v5, v0}, Lcom/microblink/capture/ux/secured/IlIIIIIlll;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-direct {v4, v2, v5}, Lcom/microblink/capture/ux/secured/IllIllIlll;-><init>(Landroid/widget/TextView;Lcom/microblink/capture/ux/secured/IlIIIIIlll;)V

    iput-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    .line 810
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_23

    move-object v2, v3

    :cond_23
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    new-instance v4, Lcom/microblink/capture/ux/secured/IIIIIIIIII;

    invoke-direct {v4, v0}, Lcom/microblink/capture/ux/secured/IIIIIIIIII;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-virtual {v2, v4}, Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;->setOnTouch(Lkotlin/jvm/functions/Function0;)V

    .line 812
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_24

    move-object v2, v3

    :cond_24
    iget-object v11, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->lllIIIlIlI:Landroid/widget/ViewSwitcher;

    .line 813
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIIlllll:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_25

    move-object v2, v3

    :cond_25
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v4, :cond_26

    move-object v4, v3

    :cond_26
    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getFlashlightWarning()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&*+,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 596
    sget v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_27

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x23

    div-int/2addr v4, v5

    goto :goto_4

    :cond_27
    const/4 v5, 0x0

    .line 813
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_28
    :goto_4
    move-object v12, v2

    .line 814
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_29

    move-object v2, v3

    :cond_29
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getFlashlightWarningBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 815
    new-instance v14, Lcom/microblink/capture/ux/secured/llIIlIIIll;

    invoke-direct {v14, v0}, Lcom/microblink/capture/ux/secured/llIIlIIIll;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    .line 818
    new-instance v2, Lcom/microblink/capture/ux/secured/IlIllllllI;

    const v15, 0x7f01006f

    const v16, 0x7f010070

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/microblink/capture/ux/secured/IlIllllllI;-><init>(Landroid/widget/ViewSwitcher;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/microblink/capture/ux/secured/llIIlIIIll;II)V

    .line 819
    iput-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIllllllI;

    .line 831
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_2a

    .line 837
    sget v2, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->b:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->e:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2b

    const/16 v1, 0x33

    const/4 v2, 0x0

    .line 832
    div-int/2addr v1, v2

    goto :goto_5

    :cond_2a
    move-object v3, v2

    :cond_2b
    :goto_5
    iget-object v1, v3, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIlIlIIl:Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    return-object v1

    :cond_2c
    const v5, 0x7f0b3829

    .line 834
    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 835
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    const v5, 0x7f0b2906

    goto :goto_6

    .line 596
    :cond_2f
    invoke-static {v2, v7}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 836
    :cond_30
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 837
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final llIIlIlIIl()Lcom/microblink/capture/ux/secured/IIlIIlIIII;
    .locals 3

    .line 2499
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2500
    :cond_0
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    .line 2501
    invoke-virtual {v1}, Lcom/microblink/capture/settings/CaptureSettings;->getCameraSettings()Lcom/microblink/capture/settings/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microblink/capture/settings/CameraSettings;->getResolution()Lcom/microblink/capture/settings/CameraSettings$Resolution;

    move-result-object v1

    .line 2502
    sget-object v2, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->llIIlIIlll:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2505
    sget-object v1, Lcom/microblink/capture/ux/secured/IllIIIIllI;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2506
    :cond_2
    sget-object v1, Lcom/microblink/capture/ux/secured/IllIIIIllI;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    goto :goto_0

    .line 2507
    :cond_3
    sget-object v1, Lcom/microblink/capture/ux/secured/IllIIIIllI;->llIIIlllll:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    .line 2508
    :goto_0
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 2509
    new-instance v2, Lcom/microblink/capture/ux/secured/IIlIIlIIII;

    invoke-direct {v2, v0, v1}, Lcom/microblink/capture/ux/secured/IIlIIlIIII;-><init>(Lcom/microblink/capture/ux/secured/llIlIlIlIl;Lcom/microblink/capture/ux/secured/IllIIIIllI;)V

    return-object v2
.end method

.method public final llIIlIlIIl(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 4

    .line 276
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 277
    :cond_0
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llIIllllIl;->llIIlIlIIl:Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    .line 278
    new-instance v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/microblink/capture/ux/secured/IIlIlllIIl$$ExternalSyntheticLambda4;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIllll:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    if-nez p1, :cond_1

    move-object p1, p2

    .line 283
    :cond_1
    iget-object v0, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIIlll:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl(Landroid/content/Context;)V

    .line 291
    :cond_2
    iget-object v0, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_3

    move-object v0, p2

    .line 292
    :cond_3
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 294
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v1, :cond_4

    move-object v1, p2

    :cond_4
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 295
    iget-object v2, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_5

    move-object v3, p2

    .line 296
    :cond_5
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    iget-object v2, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v2, v3}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 299
    invoke-virtual {p1}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl()V

    if-nez v0, :cond_7

    .line 301
    invoke-virtual {p1}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IlIllIlIIl()V

    .line 302
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_7
    return-void
.end method

.method public final llIIlIlIIl(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;)V
    .locals 5

    .line 2615
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIIlllll:Landroidx/appcompat/app/AppCompatActivity;

    .line 3033
    new-instance v0, Lcom/microblink/capture/ux/secured/llIllIIlll;

    invoke-direct {v0, p1}, Lcom/microblink/capture/ux/secured/llIllIIlll;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3037
    const-class v1, Lcom/microblink/capture/ux/secured/lIlIllIIll;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 3039
    new-instance v2, Lcom/microblink/capture/ux/secured/lllllIlIll;

    invoke-direct {v2, p1}, Lcom/microblink/capture/ux/secured/lllllIlIll;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3041
    new-instance v3, Lcom/microblink/capture/ux/secured/lIlllIlIlI;

    invoke-direct {v3, p1}, Lcom/microblink/capture/ux/secured/lIlllIlIlI;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3042
    new-instance v4, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 3043
    invoke-virtual {v4}, Lo/setPreviousAttachedWindowToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-eqz p2, :cond_0

    .line 3045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-direct {v0, p1, p2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    .line 3046
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    .line 3048
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_2

    .line 3049
    const-string p3, "android.permission.VIBRATE"

    invoke-static {p1, p3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_2

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_1

    .line 3051
    const-string p2, "vibrator_manager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yB_(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p2

    .line 3052
    invoke-static {p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yA_(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p2

    goto :goto_1

    .line 3055
    :cond_1
    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    .line 3056
    :goto_1
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIlllllII:Landroid/os/Vibrator;

    .line 4045
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 3066
    new-instance p3, Lcom/microblink/capture/ux/secured/IlllIIIllI;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lcom/microblink/capture/ux/secured/IlllIIIllI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 5001
    invoke-static {p2, v0, v0, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final llIIlIlIIl(Landroidx/camera/core/Camera;Lcom/microblink/capture/ux/secured/lIlIIIIlIl;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    iput-object p1, p2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIIlIIlI:Landroidx/camera/core/Camera;

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/microblink/capture/ux/secured/IllIIlllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIIlIIlI:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 10
    :goto_0
    iput-object p1, p2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 17
    new-instance p1, Lcom/microblink/capture/ux/secured/IIllllllll;

    invoke-direct {p1, p2}, Lcom/microblink/capture/ux/secured/IIllllllll;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    invoke-virtual {p2, p1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
