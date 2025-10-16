.class public final Lo/isInEdit;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
        ">;>;"
    }
.end annotation


# static fields
.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 37
    const-string v0, "lastSymbolDecimal"

    iput-object v0, p0, Lo/isInEdit;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/isInEdit;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->j:I

    rem-int/2addr v1, v0

    .line 17
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    new-instance v1, Lo/isInEdit$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/isInEdit$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    sget v1, Lo/isInEdit;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->h:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(Lo/isInEdit;)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/isInEdit;->j:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->h:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/isInEdit;->q()Lo/PaymentResCreator;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lo/isInEdit;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    const/4 p0, 0x2

    .line 14
    rem-int v0, p0, p0

    sget v0, Lo/isInEdit;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isInEdit;->j:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/isInEdit;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    sget v0, Lo/isInEdit;->j:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isInEdit;->h:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lo/isInEdit;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isInEdit;->j:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isInEdit;->b(Lo/isInEdit;)V

    if-nez v1, :cond_0

    sget p0, Lo/isInEdit;->h:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isInEdit;->j:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private q()Lo/PaymentResCreator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentResCreator<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    new-instance v1, Lo/isInEdit$DropdropElements3;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/isInEdit$DropdropElements3;-><init>(Lo/isInEdit;Ljava/lang/String;)V

    check-cast v1, Lo/PaymentResCreator;

    sget v2, Lo/isInEdit;->h:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInEdit;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic L_()Lo/PaymentRes;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/isInEdit;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->h:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/isInEdit;->q()Lo/PaymentResCreator;

    move-result-object v1

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/isInEdit;->j:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInEdit;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    invoke-static {}, Lo/viewCreated;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/setInEdit;

    invoke-direct {v2, p0}, Lo/setInEdit;-><init>(Lo/isInEdit;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v1, Lo/isInEdit;->j:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/isInEdit;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/isInEdit;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/isInEdit;->h:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/isInEdit;->h:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInEdit;->j:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/isInEdit;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isInEdit;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
