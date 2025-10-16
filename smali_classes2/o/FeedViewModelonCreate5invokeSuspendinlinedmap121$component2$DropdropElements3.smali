.class final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->c(Lo/MarginOpenOrderViewModelloadOpenOrderList1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/data/image/UrlImageData;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/image/UrlImageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/content/data/image/UrlImageData;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;->c:Lcom/binance/content/data/image/UrlImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1548
    iget-object v0, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;->c:Lcom/binance/content/data/image/UrlImageData;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
