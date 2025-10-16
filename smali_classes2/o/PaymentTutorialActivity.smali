.class public final synthetic Lo/PaymentTutorialActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/PaymentTutorialActivity;->c:I

    iput-object p2, p0, Lo/PaymentTutorialActivity;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/PaymentTutorialActivity;->c:I

    iget-object v1, p0, Lo/PaymentTutorialActivity;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/Pair;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->e(ILjava/lang/Object;ILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
