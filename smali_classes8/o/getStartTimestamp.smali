.class public final Lo/getStartTimestamp;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/onFinishInflate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lo/getStartTimestamp;",
        "Lo/AbstractComposeView;",
        "Lo/onFinishInflate;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p0",
        "",
        "c",
        "(Lcom/binance/data/beans/AlphaCoin;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "e",
        "Lo/onFinishInflate$DropdropElements2;",
        "()Lo/MeasurePassDelegateremeasure12;"
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
.field final a:Lkotlin/Lazy;

.field final b:Lkotlin/Lazy;

.field final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 12
    new-instance v0, Lo/UriData;

    invoke-direct {v0}, Lo/UriData;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getStartTimestamp;->b:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lo/getEndTimestamp;

    invoke-direct {v0}, Lo/getEndTimestamp;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getStartTimestamp;->a:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/getActionUri;

    invoke-direct {v0}, Lo/getActionUri;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getStartTimestamp;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 2024
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 3013
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 1017
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/onFinishInflate$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/getStartTimestamp;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final c(Lcom/binance/data/beans/AlphaCoin;)V
    .locals 1

    .line 4016
    iget-object v0, p0, Lo/getStartTimestamp;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5012
    iget-object p1, p0, Lo/getStartTimestamp;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
