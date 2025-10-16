.class public final Lo/withOneof;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withOneof$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00112\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0012J:\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00112\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lo/withOneof;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "d",
        "(DLkotlin/jvm/functions/Function1;)V",
        "Ljava/math/BigDecimal;",
        "e",
        "(Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p2",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/computeLengthDelimitedFieldSize;",
        "Lo/computeLengthDelimitedFieldSize;",
        "c",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/withOneof$DropdropElements2;


# instance fields
.field private d:Lo/computeLengthDelimitedFieldSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/withOneof$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/withOneof$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/withOneof;->DropdropElements2:Lo/withOneof$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    iput-object v0, p0, Lo/withOneof;->d:Lo/computeLengthDelimitedFieldSize;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;DLkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3065
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 3066
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 3067
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, p1

    .line 3068
    sget-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {v2, v3}, Lo/ManifestSchemaFactory2;->d(D)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "balance:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " currentCurrency:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  currencyPrice:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "   format:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {v2, v3}, Lo/ManifestSchemaFactory2;->c(D)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3071
    :cond_2
    sget-object p4, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {p1, p2}, Lo/ManifestSchemaFactory2;->c(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "$"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3066
    :goto_1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3073
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2085
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;DLkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1043
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 1044
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, p1

    .line 1046
    sget-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {v2, v3}, Lo/ManifestSchemaFactory2;->d(D)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "balance:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " currentCurrency:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  currencyPrice:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "   format:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {v2, v3}, Lo/ManifestSchemaFactory2;->d(D)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1049
    :cond_2
    sget-object p4, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {p1, p2}, Lo/ManifestSchemaFactory2;->d(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "$"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    :goto_1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1051
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;

    iget v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;

    invoke-direct {v0, p0, p4}, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;-><init>(Lo/withOneof;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "step_4"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    sget-object p4, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {p1}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    .line 160
    :cond_5
    sget-object p4, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v5}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 161
    sget-object p4, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->m()Lo/computeLengthDelimitedFieldSize;

    move-result-object p4

    invoke-virtual {p4}, Lo/computeLengthDelimitedFieldSize;->b()Lo/getIconUrls;

    move-result-object p4

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->label:I

    .line 5056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p4, v2, v0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_c

    .line 161
    :goto_1
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    .line 6017
    iget-object p4, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 161
    check-cast p4, Lo/doSegmentsOverlap;

    if-eqz p4, :cond_6

    .line 7008
    iget-object p4, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 161
    check-cast p4, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object p4, v7

    :goto_2
    if-eqz p4, :cond_9

    .line 162
    check-cast p4, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/InternalDoubleList;

    .line 162
    invoke-virtual {v4}, Lo/InternalDoubleList;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v7

    :goto_3
    check-cast v2, Lo/InternalDoubleList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/InternalDoubleList;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v7

    .line 164
    :goto_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$nativeTokenPriceResult$1;

    invoke-direct {v2, p1, v7}, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$nativeTokenPriceResult$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p3, p4, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p4

    .line 169
    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->label:I

    invoke-interface {p4, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_c

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    .line 157
    :goto_5
    check-cast p4, Ljava/lang/Double;

    .line 171
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 175
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$contractPriceDataResult$1;

    invoke-direct {v4, p3, p1, v7}, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$contractPriceDataResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p2, v2, v7, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 180
    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$6:Ljava/lang/Object;

    iput-object p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV2$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    .line 157
    :goto_6
    check-cast p4, Ljava/lang/Double;

    .line 181
    sget-object p2, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v5}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 182
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 172
    :cond_b
    sget-object p1, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v5}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 173
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_7
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;

    iget v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;

    invoke-direct {v0, p0, p4}, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;-><init>(Lo/withOneof;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$10:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$9:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$8:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$7:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iget-object v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/buildMessageInfo;

    iget-object v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lo/buildMessageInfo;

    iget-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    sget-object p4, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string p4, "step_4"

    invoke-static {p4}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 100
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v2, p1}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeTokenAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"

    .line 102
    :cond_5
    new-instance v6, Lo/buildMessageInfo;

    invoke-direct {v6, p1, v2}, Lo/buildMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {p2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 108
    new-instance v6, Lo/buildMessageInfo;

    invoke-direct {v6, p1, p2}, Lo/buildMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$tokenInfoRequest$1;

    invoke-direct {v7, p4, v5}, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$tokenInfoRequest$1;-><init>(Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {p3, v6, v5, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p4

    .line 119
    iput-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->label:I

    invoke-interface {p4, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_1b

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 89
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 120
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, "|"

    if-eqz p4, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getDefaultInstanceForType;

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_9

    if-eqz p4, :cond_8

    .line 12063
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDefaultInstanceForType;

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    :cond_9
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p4, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getDefaultInstanceForType;

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_d

    if-eqz p4, :cond_c

    if-eqz p2, :cond_b

    .line 13063
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v5

    .line 126
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getDefaultInstanceForType;

    goto :goto_6

    :cond_c
    move-object p2, v5

    :goto_6
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    :cond_d
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$tokenPrice$1;

    invoke-direct {v2, v3, p1, p4, v5}, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$tokenPrice$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {p3, p2, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p2

    .line 139
    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$6:Ljava/lang/Object;

    iput-object p4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$8:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->L$10:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/repository/WalletBalance$getSymbolPriceV3$1;->label:I

    invoke-interface {p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object p3, p4

    move-object p4, p2

    move-object p2, v3

    .line 89
    :goto_7
    check-cast p4, Ljava/util/Map;

    .line 140
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    if-eqz p3, :cond_f

    .line 15072
    invoke-static {p3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_f
    move-object p3, v5

    .line 140
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeTokenInfoResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getSymbolPriceV2"

    invoke-static {v0, p3}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object p3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lo/getDefaultInstanceForType;

    if-eqz p3, :cond_10

    .line 16072
    invoke-static {p3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_10
    move-object p3, v5

    .line 141
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contractTokenInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lo/getDefaultInstanceForType;

    if-eqz p3, :cond_11

    .line 17072
    invoke-static {p3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_a

    :cond_11
    move-object p3, v5

    .line 142
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeTokenInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    if-eqz p4, :cond_12

    .line 18072
    invoke-static {p4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_12
    move-object p3, v5

    .line 143
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tokenPriceResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p3}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz p4, :cond_14

    .line 146
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/getDefaultInstanceForType;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lo/getDefaultInstanceForType;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_13
    move-object p2, v5

    :goto_c
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getPresenceField;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lo/getPresenceField;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_14
    move-object p2, v5

    goto :goto_d

    .line 145
    :cond_15
    const-string p2, ""

    .line 148
    :goto_d
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p3}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    if-eqz p4, :cond_17

    .line 149
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getDefaultInstanceForType;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lo/getDefaultInstanceForType;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_16
    move-object p1, v5

    :goto_e
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPresenceField;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lo/getPresenceField;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_17
    move-object p1, v5

    goto :goto_f

    :cond_18
    move-object p1, p2

    .line 153
    :goto_f
    sget-object p3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "contractTokenPrice:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " nPrice:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    .line 154
    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_10

    :cond_19
    move-object p1, v5

    :goto_10
    if-eqz p2, :cond_1a

    invoke-static {p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :cond_1a
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1b
    :goto_11
    return-object v1
.end method

.method public final d(DLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    const-string v0, "--"

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lo/withMapDefaultEntry;

    invoke-direct {v3, v1, p1, p2, p3}, Lo/withMapDefaultEntry;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;DLkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Lo/ensureReceiverRegistered;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 74
    :cond_0
    move-object v2, p0

    check-cast v2, Lo/withOneof;

    .line 75
    sget-object v2, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {p1, p2}, Lo/ManifestSchemaFactory2;->c(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 79
    :catch_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    const-string v0, "--"

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance p1, Lo/ensurePathsIsMutable;

    invoke-direct {p1, p2}, Lo/ensurePathsIsMutable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19041
    :try_start_0
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19042
    sget-object v3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lo/clearPaths;

    invoke-direct {v4, p2, v1, v2, p1}, Lo/clearPaths;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;DLkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v4}, Lo/ensureReceiverRegistered;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 19052
    :cond_0
    move-object v3, p0

    check-cast v3, Lo/withOneof;

    .line 19053
    sget-object v3, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {v1, v2}, Lo/ManifestSchemaFactory2;->d(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19054
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 19057
    :catch_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
