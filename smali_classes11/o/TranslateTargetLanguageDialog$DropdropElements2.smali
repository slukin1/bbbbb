.class public final Lo/TranslateTargetLanguageDialog$DropdropElements2;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TranslateTargetLanguageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/TranslateTargetLanguageDialog$DropdropElements2;",
        "Lo/WalletKitTransactionUtilV2updateNetworkFee1;",
        "Lo/getGoogleFileName$DropdropElements1;",
        "p0",
        "",
        "configureTheme",
        "(Lo/getGoogleFileName$DropdropElements1;)V",
        "Lo/setPubKey$DropdropElements1;",
        "configureSpansFactory",
        "(Lo/setPubKey$DropdropElements1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/TranslateTargetLanguageDialog$DropdropElements2;->e:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    return-void
.end method

.method public static synthetic a(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->f(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILandroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 3

    .line 146
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    new-instance p0, Landroid/text/style/BackgroundColorSpan;

    const p3, 0x7f06004d

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 148
    new-instance p1, Landroid/text/style/TypefaceSpan;

    const-string p3, "monospace"

    invoke-direct {p1, p3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    return-object v0
.end method

.method public static synthetic b(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->g(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->n(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->e(Landroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->b(ILandroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->i(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->m(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 2

    .line 156
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const p2, 0x7f060022

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 158
    new-instance p2, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif-medium"

    invoke-direct {p2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    return-object v0
.end method

.method private static final f(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 3

    .line 137
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 139
    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-bold"

    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object v0, v1, p2

    const/4 p1, 0x2

    aput-object p0, v1, p1

    return-object v1
.end method

.method private static final g(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 3

    .line 128
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 129
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-light"

    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    aput-object p0, v1, p2

    return-object v1
.end method

.method public static synthetic h(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->j(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 4

    .line 118
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 p2, 0x18

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 119
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 121
    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string v2, "uikit_proximanova_semibold"

    invoke-direct {p0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object p0, v2, p1

    return-object v2
.end method

.method private static final j(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 4

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 1000
    new-instance p2, Landroid/text/style/LineHeightSpan$Standard;

    const/16 v0, 0x50

    invoke-direct {p2, v0}, Landroid/text/style/LineHeightSpan$Standard;-><init>(I)V

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    new-instance p2, Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements1;

    invoke-direct {p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements1;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 108
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 110
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v2, "uikit_regular"

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object v0, v2, p0

    .line 107
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 206
    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final m(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 176
    new-instance p1, Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements2;

    invoke-direct {p1, p0}, Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements2;-><init>(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements2;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-object p0
.end method

.method private static final n(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x4

    .line 165
    new-array p1, p1, [Landroid/text/ParcelableSpan;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {p0, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result p0

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p0, 0x0

    aput-object p2, p1, p0

    .line 166
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const/4 p0, 0x1

    aput-object p2, p1, p0

    .line 167
    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string p2, "sans-serif-light"

    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p0, p1, p2

    .line 168
    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p2, 0x3

    aput-object p0, p1, p2

    return-object p1
.end method


# virtual methods
.method public final configureSpansFactory(Lo/setPubKey$DropdropElements1;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lo/TranslateTargetLanguageDialog$DropdropElements2;->e:Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lo/TranslateTargetLanguageDialog$DropdropElements2;->e:Landroid/content/Context;

    const v2, 0x7f060089

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 84
    const-class v2, Lorg/commonmark/node/Paragraph;

    new-instance v3, Lo/setOnLanguageSelectedListener;

    invoke-direct {v3, v0}, Lo/setOnLanguageSelectedListener;-><init>(I)V

    invoke-interface {p1, v2, v3}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    .line 116
    const-class v2, Lorg/commonmark/node/Heading;

    new-instance v3, Lo/IMMessage;

    invoke-direct {v3, v0}, Lo/IMMessage;-><init>(I)V

    invoke-interface {p1, v2, v3}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    .line 126
    const-class v2, Lorg/commonmark/node/Emphasis;

    new-instance v3, Lo/IMMessageStatus;

    invoke-direct {v3, v0}, Lo/IMMessageStatus;-><init>(I)V

    invoke-interface {p1, v2, v3}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    .line 135
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    new-instance v3, Lo/getReadType;

    invoke-direct {v3, v0}, Lo/getReadType;-><init>(I)V

    invoke-interface {p1, v2, v3}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    .line 144
    const-class v2, Lorg/commonmark/node/Code;

    new-instance v3, Lo/IMAckMSG;

    iget-object v4, p0, Lo/TranslateTargetLanguageDialog$DropdropElements2;->e:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, Lo/IMAckMSG;-><init>(ILandroid/content/Context;)V

    invoke-interface {p1, v2, v3}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    .line 154
    const-class v1, Lorg/commonmark/node/Link;

    new-instance v2, Lo/IMImageMSG;

    iget-object v3, p0, Lo/TranslateTargetLanguageDialog$DropdropElements2;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo/IMImageMSG;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1, v2}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    .line 163
    const-class v1, Lorg/commonmark/node/BlockQuote;

    new-instance v2, Lo/IMAutoReplyMSG;

    invoke-direct {v2, v0}, Lo/IMAutoReplyMSG;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    .line 174
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    new-instance v2, Lo/IMErrorMSG;

    invoke-direct {v2, v0}, Lo/IMErrorMSG;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    return-void
.end method

.method public final configureTheme(Lo/getGoogleFileName$DropdropElements1;)V
    .locals 1

    const/4 v0, 0x6

    .line 72
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 2663
    iput-object v0, p1, Lo/getGoogleFileName$DropdropElements1;->i:[F

    const/16 v0, 0x40

    .line 3529
    iput v0, p1, Lo/getGoogleFileName$DropdropElements1;->c:I

    const/16 v0, 0x10

    .line 4560
    iput v0, p1, Lo/getGoogleFileName$DropdropElements1;->b:I

    const/4 v0, 0x2

    .line 5554
    iput v0, p1, Lo/getGoogleFileName$DropdropElements1;->e:I

    const/4 v0, 0x1

    .line 6633
    iput v0, p1, Lo/getGoogleFileName$DropdropElements1;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3fb47ae1    # 1.41f
        0x3fb33333    # 1.4f
        0x3fb851ec    # 1.44f
        0x3fc00000    # 1.5f
        0x3fb70a3d    # 1.43f
        0x3fc00000    # 1.5f
    .end array-data
.end method
