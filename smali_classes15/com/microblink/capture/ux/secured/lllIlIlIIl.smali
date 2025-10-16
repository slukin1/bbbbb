.class public final Lcom/microblink/capture/ux/secured/lllIlIlIIl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:B = -0x3bt

.field private static e:I


# instance fields
.field public IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

.field public final IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

.field public final IllIIIIllI:Lkotlin/jvm/functions/Function0;

.field public final IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

.field public final lIlIIIIlIl:Lkotlin/jvm/functions/Function0;

.field public final llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

.field public llIIlIIlll:Landroid/app/AlertDialog;

.field public final llIIlIlIIl:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;Lcom/microblink/capture/overlay/resources/OnboardingStrings;Lcom/microblink/capture/ux/secured/lIIIIIlIlI;Lcom/microblink/capture/ux/secured/IlIlllllII;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 4
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    .line 6
    iput-object p4, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    .line 7
    iput-object p5, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIIllI:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p6, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->lIlIIIIlIl:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIIllI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final IllIIIllII(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    .line 117
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 118
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->d:B

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

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1264
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->lIlIIIIlIl:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Landroid/view/View;)V
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIIllI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 1

    .line 911
    iget-object p2, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    .line 912
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, v0

    .line 913
    rem-int/2addr p0, p1

    invoke-virtual {p2, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public final IlIllIlIIl()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIlIIl:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final llIIlIlIIl()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 6
    :goto_0
    iget-object v0, v1, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIlIIl:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final llIIlIlIIl(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1105
    rem-int v3, v2, v2

    sget v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    rem-int/2addr v3, v2

    .line 1043
    iget-object v3, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIIlll:Landroid/app/AlertDialog;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    .line 1047
    :cond_0
    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0e47

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1048
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b1830

    .line 1050
    invoke-static {v3, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    const v5, 0x7f0b1831

    .line 1056
    invoke-static {v3, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    .line 1105
    sget v5, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    rem-int/2addr v5, v2

    const v5, 0x7f0b1832

    .line 1062
    invoke-static {v3, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    .line 1067
    new-instance v5, Lcom/microblink/capture/ux/secured/IIllIlIlII;

    invoke-direct {v5, v3, v8, v9, v10}, Lcom/microblink/capture/ux/secured/IIllIlIlII;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1073
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getIntroductionDialogTitle()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "&*+,"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x4

    if-eqz v14, :cond_1

    .line 1105
    sget v14, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    rem-int/2addr v14, v2

    .line 1073
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-direct {v0, v6, v12}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_1

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v5

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v12, v6

    :cond_1
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getIntroductionTitleTextAppearance()I

    move-result v5

    invoke-virtual {v10, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1078
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getIntroductionDialogMessage()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1105
    sget v11, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_2

    .line 1078
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v0, v10, v4}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v10, v5

    goto :goto_0

    .line 1105
    :cond_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    const/4 v1, 0x0

    throw v1

    .line 1078
    :cond_3
    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getIntroductionMessageTextAppearance()I

    move-result v4

    invoke-virtual {v9, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1083
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getIntroductionImage()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f160231

    invoke-direct {v4, v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1088
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1090
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getIntroductionDoneButtonText()I

    move-result v4

    .line 1091
    new-instance v5, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda4;-><init>(Lcom/microblink/capture/ux/secured/lllIlIlIIl;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1095
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1096
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v4, -0x1

    .line 1098
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    .line 1099
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingButtonTextAppearance()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1100
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1105
    sget v4, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    rem-int/2addr v4, v2

    .line 1100
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 1101
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getIntroductionBackgroundColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1102
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1103
    :cond_5
    iput-object v3, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIIlll:Landroid/app/AlertDialog;

    .line 1105
    sget v1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1104
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 1105
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final llIIlIlIIl(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 732
    rem-int v4, v3, v3

    .line 54
    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0e48

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b055e

    .line 59
    invoke-static {v4, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_15

    const v1, 0x7f0b0599

    .line 65
    invoke-static {v4, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_15

    const v1, 0x7f0b05df

    .line 71
    invoke-static {v4, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_15

    const v1, 0x7f0b0627

    .line 77
    invoke-static {v4, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_15

    .line 732
    sget v1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    rem-int/2addr v1, v3

    const v5, 0x7f0b182f

    const/4 v15, 0x0

    if-eqz v1, :cond_14

    .line 83
    invoke-static {v4, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_13

    .line 88
    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    const v1, 0x7f0b2a09

    .line 91
    invoke-static {v4, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;

    if-eqz v5, :cond_15

    const v1, 0x7f0b565e

    .line 97
    invoke-static {v4, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/viewpager/widget/ViewPager;

    if-eqz v14, :cond_15

    .line 102
    new-instance v1, Lcom/microblink/capture/ux/secured/lllIIlIlII;

    move-object v7, v1

    move-object v13, v5

    invoke-direct/range {v7 .. v14}, Lcom/microblink/capture/ux/secured/lllIIlIlII;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;Landroidx/viewpager/widget/ViewPager;)V

    .line 103
    iput-object v1, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    .line 108
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getPageIndicatorColor()I

    move-result v1

    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getOnboardingTitles()[I

    move-result-object v4

    array-length v4, v4

    .line 109
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 110
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iput-object v7, v5, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IlIllIlIIl:Landroid/graphics/Paint;

    const/16 v7, 0x8

    .line 120
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v5, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIlIlIIl:I

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0706fe

    .line 122
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, v5, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIIlllll:F

    const v7, 0x7f0706fd

    .line 123
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v5, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IllIIIllII:F

    .line 124
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v4, :cond_0

    move-object v4, v15

    :cond_0
    iget-object v4, v4, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIIllI:Landroid/widget/Button;

    .line 125
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getOnboardingSkipButtonText()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-direct {v0, v8, v10}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_1

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v5

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingButtonTextAppearance()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    new-instance v5, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/lllIlIlIIl;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v4, :cond_2

    move-object v4, v15

    :cond_2
    iget-object v4, v4, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IlIllIlIIl:Landroid/widget/Button;

    .line 131
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getOnboardingBackButtonText()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-direct {v0, v8, v10}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v5

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingButtonTextAppearance()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 135
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v4, :cond_5

    .line 732
    sget v4, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    rem-int/2addr v5, v3

    move-object v4, v15

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    .line 135
    :cond_5
    :goto_0
    iget-object v4, v4, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIIlllll:Landroid/widget/Button;

    .line 136
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getOnboardingNextButtonText()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-direct {v0, v8, v10}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_7

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v5

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_7
    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingButtonTextAppearance()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v4, :cond_8

    move-object v4, v15

    :cond_8
    iget-object v4, v4, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIllII:Landroid/widget/Button;

    .line 141
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getIntroductionDoneButtonText()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-direct {v0, v8, v10}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_a

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v5

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_a
    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v5, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingButtonTextAppearance()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    new-instance v5, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/lllIlIlIIl;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    .line 148
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getOnboardingTitles()[I

    move-result-object v4

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    array-length v7, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_c

    aget v10, v4, v8

    .line 277
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-direct {v0, v10, v12}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 406
    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 409
    :cond_c
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, [Ljava/lang/String;

    .line 410
    iget-object v4, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIIlllll:Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {v4}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->getOnboardingMessages()[I

    move-result-object v4

    .line 542
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    array-length v7, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_e

    aget v10, v4, v8

    .line 544
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 732
    sget v12, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    rem-int/2addr v12, v3

    .line 544
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-direct {v0, v10, v12}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 678
    :cond_d
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 681
    :cond_e
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [Ljava/lang/String;

    const v1, 0x7f081110

    const v2, 0x7f08110f

    const v4, 0x7f08110e

    .line 682
    filled-new-array {v4, v1, v2}, [I

    move-result-object v20

    .line 684
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingTitleTextAppearance()I

    move-result v21

    .line 685
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingMessageTextAppearance()I

    move-result v22

    .line 686
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getOnboardingBackgroundColor()I

    move-result v23

    .line 687
    new-instance v1, Lcom/microblink/capture/ux/secured/lIIllIIIll;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/microblink/capture/ux/secured/lIIllIIIll;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;[IIII)V

    .line 700
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v2, :cond_10

    .line 732
    sget v2, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->e:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->c:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    move-object v2, v15

    goto :goto_5

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    .line 700
    :cond_10
    :goto_5
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIlIIlll:Landroidx/viewpager/widget/ViewPager;

    .line 701
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 702
    new-instance v3, Lcom/microblink/capture/ux/secured/IlIllIlllI;

    invoke-direct {v3, v0, v1}, Lcom/microblink/capture/ux/secured/IlIllIlllI;-><init>(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Lcom/microblink/capture/ux/secured/lIIllIIIll;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 725
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v2, :cond_11

    move-object v2, v15

    :cond_11
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IlIllIlIIl:Landroid/widget/Button;

    new-instance v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda2;-><init>(Lcom/microblink/capture/ux/secured/lllIlIlIIl;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    move-object v15, v2

    :goto_6
    iget-object v2, v15, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIIlllll:Landroid/widget/Button;

    new-instance v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/microblink/capture/ux/secured/lllIlIlIIl$$ExternalSyntheticLambda3;-><init>(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    const v1, 0x7f0b182f

    goto :goto_7

    .line 83
    :cond_14
    invoke-static {v4, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    throw v15

    .line 731
    :cond_15
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 732
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
