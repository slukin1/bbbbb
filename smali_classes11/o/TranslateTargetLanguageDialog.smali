.class public final Lo/TranslateTargetLanguageDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TranslateTargetLanguageDialog;",
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
.field public static final INSTANCE:Lo/TranslateTargetLanguageDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TranslateTargetLanguageDialog;

    invoke-direct {v0}, Lo/TranslateTargetLanguageDialog;-><init>()V

    sput-object v0, Lo/TranslateTargetLanguageDialog;->INSTANCE:Lo/TranslateTargetLanguageDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;)V
    .locals 3

    .line 2011
    new-instance v0, Lo/KeygenHelperV2keyCreateSuccessCallback1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v1}, Lo/KeygenHelperV2keyCreateSuccessCallback1;-><init>(F)V

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 3027
    iget v2, v0, Lo/KeygenHelperV2keyCreateSuccessCallback1;->a:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4160
    iput v1, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->e:I

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 5027
    iget v0, v0, Lo/KeygenHelperV2keyCreateSuccessCallback1;->a:F

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 6148
    iput v0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->a:I

    const v0, 0x7f060067

    .line 1053
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 7154
    iput v0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->b:I

    const v0, 0x7f06009f

    .line 1054
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 8178
    iput p0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->d:I

    return-void
.end method
