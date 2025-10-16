.class public final Lo/BookFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/isInEdit;

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
            ">;>;"
        }
    .end annotation
.end field

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 49
    const-class v0, Lo/isInEdit;

    const/4 v1, 0x1

    add-int/lit8 v2, v1, 0x65

    .line 50
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BookFragment;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x3

    invoke-static {v2, v0, v1, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 50
    :goto_0
    rem-int v1, v3, v3

    .line 49
    check-cast v0, Lo/isInEdit;

    sput-object v0, Lo/BookFragment;->a:Lo/isInEdit;

    if-eqz v0, :cond_1

    .line 50
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    rem-int v1, v3, v3

    goto :goto_1

    :cond_1
    rem-int v0, v3, v3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1055
    sget v1, Lo/BookFragment;->d:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/BookFragment;->b:I

    rem-int/2addr v2, v3

    .line 50
    sput-object v0, Lo/BookFragment;->e:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v1, v1, 0x13

    .line 1055
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/BookFragment;->b:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    const/16 v0, 0x63

    div-int/2addr v0, v4

    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Lo/isInEdit;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/BookFragment;->c:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BookFragment;->j:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/BookFragment;->a:Lo/isInEdit;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BookFragment;->j:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static final e()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/BookFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BookFragment;->j:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lo/BookFragment;->e:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BookFragment;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
