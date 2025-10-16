.class public final synthetic Lo/KitSwipeRefreshKtKitSwipeRefresh8321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/KitButtonSize;


# direct methods
.method public synthetic constructor <init>(Lo/KitButtonSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitSwipeRefreshKtKitSwipeRefresh8321;->e:Lo/KitButtonSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitSwipeRefreshKtKitSwipeRefresh8321;->e:Lo/KitButtonSize;

    check-cast p1, Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    invoke-static {v0, p1}, Lo/KitButtonSize;->c(Lo/KitButtonSize;Lcom/finance/kit/framework/widget/KitTradeMoreButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
