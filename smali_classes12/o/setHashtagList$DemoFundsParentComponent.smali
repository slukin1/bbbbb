.class public final Lo/setHashtagList$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHashtagList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/binance/content/internal/live/GiftVideoModel;

.field final synthetic e:Lo/setHashtagList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setHashtagList;Lcom/binance/content/internal/live/GiftVideoModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setHashtagList;",
            "Lcom/binance/content/internal/live/GiftVideoModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setHashtagList$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setHashtagList$DemoFundsParentComponent;->e:Lo/setHashtagList;

    iput-object p3, p0, Lo/setHashtagList$DemoFundsParentComponent;->c:Lcom/binance/content/internal/live/GiftVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lo/setHashtagList$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object p1, p0, Lo/setHashtagList$DemoFundsParentComponent;->e:Lo/setHashtagList;

    invoke-static {p1}, Lo/setHashtagList;->d(Lo/setHashtagList;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/setHashtagList$DemoFundsParentComponent;->c:Lcom/binance/content/internal/live/GiftVideoModel;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/setHashtagList$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
