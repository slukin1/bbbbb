.class final Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSupportLanList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSupportLanList;",
        "p0",
        "",
        "a",
        "(Lo/getSupportLanList;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSupportLanList;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;

    .line 1010
    iget-object p1, p1, Lo/getSupportLanList;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 44
    invoke-static {v0, p1, v1, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->d(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lo/getSupportLanList;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$2;->a(Lo/getSupportLanList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
