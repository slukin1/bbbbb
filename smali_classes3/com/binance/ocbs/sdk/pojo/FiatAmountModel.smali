.class public final Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/FiatAmountModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u001a\u0010#\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u001d\u0010\'\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "setAmountValue",
        "(Ljava/lang/String;)V",
        "showAmount",
        "()Ljava/lang/String;",
        "",
        "showAmountByStep",
        "(IZ)Ljava/lang/String;",
        "showFiatAmountWithSupplyZero",
        "(I)Ljava/lang/String;",
        "originalAmount",
        "",
        "calculateAmount",
        "()D",
        "showAmountInInput",
        "(Z)Ljava/lang/String;",
        "displayConsiderSmallNumber",
        "stripTrailingZeros",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "toString",
        "component1",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "amount",
        "Ljava/lang/String;",
        "stepSize",
        "I",
        "getStepSize",
        "setStepSize",
        "(I)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;

.field private stepSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 21
    const-string p1, "0"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->copy(Ljava/lang/String;I)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showAmountInInput$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountInInput(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 43
    iget p1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateAmount()D
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    .line 1157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final displayConsiderSmallNumber()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    iget p1, p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStepSize()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final originalAmount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final setAmountValue(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setStepSize(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    return-void
.end method

.method public final showAmount()Ljava/lang/String;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final showAmountByStep(IZ)Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public final showAmountInInput(Z)Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v2, v1, v1, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 59
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final showFiatAmountWithSupplyZero(I)Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public final stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 71
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
