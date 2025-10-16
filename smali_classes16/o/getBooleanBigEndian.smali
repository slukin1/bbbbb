.class public final Lo/getBooleanBigEndian;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBooleanBigEndian$DemoFundsParentComponent;,
        Lo/getBooleanBigEndian$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getBooleanBigEndian$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1

.field private static e:B = -0x3bt


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBooleanBigEndian$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lo/getBooleanBigEndian$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/getBooleanBigEndian;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lo/getBooleanBigEndian;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lo/getBooleanBigEndian$DemoFundsParentComponent;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 62
    rem-int v3, v2, v2

    .line 41
    iget-object v3, v0, Lo/getBooleanBigEndian;->b:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBooleanBigEndian$DropdropElements2;

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1024
    :try_start_0
    iget v7, v3, Lo/getBooleanBigEndian$DropdropElements2;->a:I

    if-eq v7, v4, :cond_0

    .line 2030
    iget-object v7, v1, Lo/getBooleanBigEndian$DemoFundsParentComponent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3024
    iget v8, v3, Lo/getBooleanBigEndian$DropdropElements2;->a:I

    .line 44
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 4025
    :cond_0
    iget-object v7, v3, Lo/getBooleanBigEndian$DropdropElements2;->d:Ljava/lang/String;

    .line 45
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 46
    sget-object v7, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    .line 61
    sget v8, Lo/getBooleanBigEndian;->a:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getBooleanBigEndian;->d:I

    rem-int/2addr v8, v2

    const-string v9, "wallet-upload"

    if-eqz v8, :cond_1

    .line 5025
    :try_start_1
    iget-object v8, v3, Lo/getBooleanBigEndian$DropdropElements2;->d:Ljava/lang/String;

    .line 46
    invoke-interface {v7, v8, v9}, Lo/ensureReceiverRegistered;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 5025
    :cond_1
    iget-object v8, v3, Lo/getBooleanBigEndian$DropdropElements2;->d:Ljava/lang/String;

    .line 46
    invoke-interface {v7, v8, v9}, Lo/ensureReceiverRegistered;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 47
    :cond_2
    :goto_0
    const-string v7, ""

    .line 6030
    :cond_3
    :try_start_2
    iget-object v8, v1, Lo/getBooleanBigEndian$DemoFundsParentComponent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 48
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v24, 0x7f080868

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v28}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7016
    iput-object v9, v4, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 50
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v8, :cond_4

    .line 8142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v7, 0x126ec0

    const-string v8, "EntranceGuideAdapter, playAnimation error"

    invoke-static {v4, v7, v8, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 9031
    :cond_4
    :goto_1
    iget-object v4, v1, Lo/getBooleanBigEndian$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10022
    iget v7, v3, Lo/getBooleanBigEndian$DropdropElements2;->c:I

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&*+,"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    .line 61
    sget v11, Lo/getBooleanBigEndian;->d:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getBooleanBigEndian;->a:I

    rem-int/2addr v11, v2

    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-direct {v0, v9, v11}, Lo/getBooleanBigEndian;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_5

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v7

    check-cast v14, Landroid/text/SpannedString;

    const/4 v15, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    const-class v17, Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, Landroid/text/SpannableString;

    const/16 v19, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 62
    sget v7, Lo/getBooleanBigEndian;->a:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getBooleanBigEndian;->d:I

    rem-int/2addr v7, v2

    move-object v9, v8

    goto :goto_2

    .line 61
    :cond_5
    sget v7, Lo/getBooleanBigEndian;->a:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBooleanBigEndian;->d:I

    rem-int/2addr v7, v2

    .line 60
    :cond_6
    :goto_2
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11023
    iget v4, v3, Lo/getBooleanBigEndian$DropdropElements2;->b:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 62
    sget v4, Lo/getBooleanBigEndian;->d:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getBooleanBigEndian;->a:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_8

    .line 12023
    iget v2, v3, Lo/getBooleanBigEndian$DropdropElements2;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    .line 13032
    iget-object v2, v1, Lo/getBooleanBigEndian$DemoFundsParentComponent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14023
    iget v3, v3, Lo/getBooleanBigEndian$DropdropElements2;->b:I

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-direct {v0, v5, v6}, Lo/getBooleanBigEndian;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_7

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v3

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v4

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v4

    :cond_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15032
    iget-object v1, v1, Lo/getBooleanBigEndian$DemoFundsParentComponent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12023
    :cond_8
    iget v1, v3, Lo/getBooleanBigEndian$DropdropElements2;->b:I

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 16032
    :cond_9
    iget-object v1, v1, Lo/getBooleanBigEndian$DemoFundsParentComponent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/getBooleanBigEndian;->e:B

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


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getBooleanBigEndian;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 21
    check-cast p1, Lo/getBooleanBigEndian$DemoFundsParentComponent;

    invoke-direct {p0, p1, p2}, Lo/getBooleanBigEndian;->a(Lo/getBooleanBigEndian$DemoFundsParentComponent;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 9

    .line 17036
    iget-object p2, p0, Lo/getBooleanBigEndian;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0e89

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 17037
    new-instance p1, Lo/getBooleanBigEndian$DemoFundsParentComponent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/getBooleanBigEndian$DemoFundsParentComponent;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
