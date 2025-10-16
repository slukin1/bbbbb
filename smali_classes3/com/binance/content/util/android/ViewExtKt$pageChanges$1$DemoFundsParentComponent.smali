.class public final Lcom/binance/content/util/android/ViewExtKt$pageChanges$1$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$pageChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/util/android/ViewExtKt$pageChanges$1$DemoFundsParentComponent;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
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


# instance fields
.field final synthetic d:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$pageChanges$1$DemoFundsParentComponent;->d:Lo/toEIPAccountId;

    .line 1975
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1977
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$pageChanges$1$DemoFundsParentComponent;->d:Lo/toEIPAccountId;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2001
    invoke-static {v0, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
