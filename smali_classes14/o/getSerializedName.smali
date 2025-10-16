.class public abstract Lo/getSerializedName;
.super Lo/getSerializationType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getSerializedName;",
        "Lo/getSerializationType;",
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
        "Lo/buildEnumSetSerializer;",
        "b",
        "(Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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

    .line 13
    invoke-direct {p0}, Lo/getSerializationType;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getSerializedName;Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSerializedName;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/buildEnumSetSerializer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;

    iget v1, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;-><init>(Lo/getSerializedName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    iget-object p1, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v0, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getSerializedName;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2, p1}, Lo/getSerializedName;->a(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;

    move-result-object p3

    .line 23
    iput-object p0, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lo/getSerializedName;->e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    check-cast v0, Lo/buildEnumSetSerializer$DropdropElements4;

    .line 24
    invoke-virtual {p0, p2, p1}, Lo/getSerializedName;->e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;

    move-result-object p0

    .line 21
    new-instance p1, Lo/buildEnumSetSerializer;

    invoke-direct {p1, p3, v0, p0}, Lo/buildEnumSetSerializer;-><init>(Ljava/util/List;Lo/buildEnumSetSerializer$DropdropElements4;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;
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
.end method

.method public b(Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/buildEnumSetSerializer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/getSerializedName;->a(Lo/getSerializedName;Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;
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
.end method
