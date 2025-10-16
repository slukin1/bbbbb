.class public final Lo/getRawSerializationType;
.super Lo/getSerializedName;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u001a\u0010\t\u001a\u00020\u000f8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getRawSerializationType;",
        "Lo/getSerializedName;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/spot/feature/instruction/model/TradeSide;",
        "p1",
        "Lo/buildEnumSetSerializer$DropdropElements4;",
        "e",
        "(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/buildEnumSetSerializer$DropdropElements2;",
        "a",
        "(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;",
        "",
        "c",
        "Z",
        "d",
        "()Z"
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
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getSerializedName;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/getRawSerializationType;)Lkotlin/Unit;
    .locals 1

    .line 2085
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 2086
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1068
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/115003372072"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1069
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

    .line 62
    new-instance p2, Lo/buildEnumSetSerializer$DropdropElements2;

    const v0, 0x7f155a91

    invoke-virtual {p0, v0, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f155e93

    .line 64
    invoke-virtual {p0, v0, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06008b

    .line 66
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 61
    new-instance v3, Lo/getSerializer;

    invoke-direct {v3, p1}, Lo/getSerializer;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    invoke-direct {p1, v1, v3}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/buildEnumSetSerializer$DropdropElements1;

    .line 63
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;)V

    new-array p1, v2, [Lo/buildEnumSetSerializer$DropdropElements2;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/getRawSerializationType;->c:Z

    return v0
.end method

.method public final e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    instance-of p2, p3, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;

    iget v0, p2, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->label:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;

    invoke-direct {p2, p0, p3}, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;-><init>(Lo/getRawSerializationType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, p2

    iget-object p2, v7, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v0, v7, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p1, v7, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object p1, v7, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

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

    .line 24
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iput-object p1, v7, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v7, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/finance/spot/feature/instruction/model/factory/StopLimitContentFactory$getPicture$1;->label:I

    const-string v2, "spot_ic_instruction_stop_limit_v2.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    return-object p3

    .line 22
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 27
    sget-object p3, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    const p3, 0x7f060074

    .line 29
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 27
    invoke-static {p1, p3}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f152dd9

    .line 34
    invoke-virtual {p0, v0, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v1, p3, v0}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 37
    sget-object p3, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    const p3, 0x7f060051

    .line 39
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-static {p1, v0}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f152df7

    .line 44
    invoke-virtual {p0, v2, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    new-instance v3, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 47
    sget-object v0, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    .line 49
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 47
    invoke-static {p1, p3}, Lo/customSerializers;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f152df8

    .line 54
    invoke-virtual {p0, v0, p1}, Lo/getSerializationType;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    new-instance v0, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v0, p3, p1}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    const/4 p3, 0x0

    aput-object v1, p1, p3

    aput-object v3, p1, v9

    const/4 p3, 0x2

    aput-object v0, p1, p3

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance p3, Lo/buildEnumSetSerializer$DropdropElements4;

    invoke-direct {p3, p2, p1}, Lo/buildEnumSetSerializer$DropdropElements4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    return-object p3
.end method

.method public final e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;
    .locals 6
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

    const p2, 0x7f152dfb

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const v1, 0x7f152dfc

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f152dfd

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v2, 0x7f06008b

    .line 83
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f155a93

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    new-instance v5, Lo/rename;

    invoke-direct {v5, p0}, Lo/rename;-><init>(Lo/getRawSerializationType;)V

    invoke-direct {v4, v2, v5}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    const/4 p2, 0x2

    aput-object v0, v3, p2

    const/4 p2, 0x3

    aput-object v2, v3, p2

    const p2, 0x7f155a94

    .line 75
    invoke-virtual {p0, p1, p2, v4, v3}, Lo/getSerializationType;->a(Landroid/content/Context;II[Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
