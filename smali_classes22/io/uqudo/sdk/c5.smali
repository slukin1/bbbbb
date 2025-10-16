.class public final Lio/uqudo/sdk/c5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/uqudo/sdk/c5;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/c5;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    .line 3
    iget v1, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->j:I

    if-le p1, v1, :cond_0

    .line 4
    iput p1, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->j:I

    int-to-double v1, p1

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v1, v3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int p1, v1

    const/16 v1, 0x5a

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->a(I)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
