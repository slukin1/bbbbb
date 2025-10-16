.class public final Lo/createKeySerializer;
.super Lo/getSerializedName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createKeySerializer$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\rJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/createKeySerializer;",
        "Lo/getSerializedName;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;",
        "a",
        "(Landroid/content/Context;)Ljava/util/List;",
        "b",
        "Lo/buildEnumSetSerializer$DropdropElements4;",
        "e",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/spot/feature/instruction/model/TradeSide;",
        "p1",
        "(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/buildEnumSetSerializer$DropdropElements2;",
        "(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getSerializedName;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/buildEnumSetSerializer$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;

    iget v1, v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;-><init>(Lo/createKeySerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iput-object p1, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    const-string v3, "spot_ic_instruction_limit_order_buy_v2.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-direct {p0, p1}, Lo/createKeySerializer;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 87
    new-instance v0, Lo/buildEnumSetSerializer$DropdropElements4;

    invoke-direct {v0, p2, p1}, Lo/buildEnumSetSerializer$DropdropElements4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    const v0, 0x7f060074

    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-static {p1, v0}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dd9

    .line 45
    invoke-virtual {p0, v1, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    new-instance v2, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 48
    sget-object v0, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    const v0, 0x7f060051

    .line 50
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 48
    invoke-static {p1, v0}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dda

    .line 55
    invoke-virtual {p0, v1, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    const v0, 0x7f060074

    .line 63
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-static {p1, v0}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dd9

    .line 68
    invoke-virtual {p0, v1, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    new-instance v2, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 71
    sget-object v0, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    const v0, 0x7f060051

    .line 73
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 71
    invoke-static {p1, v0}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dda

    .line 78
    invoke-virtual {p0, v1, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lo/createKeySerializer;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/createKeySerializer;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/buildEnumSetSerializer$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;

    iget v1, v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;-><init>(Lo/createKeySerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iput-object p1, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/finance/spot/feature/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    const-string v3, "spot_ic_instruction_limit_order_sell_v2.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-direct {p0, p1}, Lo/createKeySerializer;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 82
    new-instance v0, Lo/buildEnumSetSerializer$DropdropElements4;

    invoke-direct {v0, p2, p1}, Lo/buildEnumSetSerializer$DropdropElements4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/createKeySerializer;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/createKeySerializer;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1031
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/what-are-market-order-and-limit-order-and-how-to-place-them-12cba755d6334ad98ced0b66ddde66ec"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            ")",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements2;",
            ">;"
        }
    .end annotation

    const p2, 0x7f155a78

    .line 4025
    invoke-virtual {p0, p2, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4024
    new-instance v0, Lo/buildEnumSetSerializer$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f155e93

    .line 4027
    invoke-virtual {p0, p2, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f06008b

    .line 4029
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 4023
    new-instance v3, Lo/createSerializer;

    invoke-direct {v3, p1}, Lo/createSerializer;-><init>(Landroid/content/Context;)V

    .line 4028
    new-instance p1, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    invoke-direct {p1, v1, v3}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/buildEnumSetSerializer$DropdropElements1;

    .line 4026
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-direct {v1, p2, p1}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;)V

    new-array p1, v2, [Lo/buildEnumSetSerializer$DropdropElements2;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 4023
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/buildEnumSetSerializer$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    sget-object v0, Lo/createKeySerializer$DropdropElements1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 95
    invoke-direct {p0, p1, p3}, Lo/createKeySerializer;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 94
    :cond_1
    invoke-direct {p0, p1, p3}, Lo/createKeySerializer;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            ")",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lo/createKeySerializer$DropdropElements1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f152dd6

    const v0, 0x7f152dd8

    .line 115
    filled-new-array {p2, v0}, [I

    move-result-object p2

    const v0, 0x7f155a75

    const v1, 0x7f155a77

    .line 110
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/getSerializationType;->a(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f152de1

    const v0, 0x7f152de3

    .line 108
    filled-new-array {p2, v0}, [I

    move-result-object p2

    const v0, 0x7f155a7a

    const v1, 0x7f155a7c

    .line 103
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/getSerializationType;->a(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
