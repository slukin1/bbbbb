.class public final synthetic Lo/hasPayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

.field private synthetic e:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPayType;->e:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;

    iput-object p2, p0, Lo/hasPayType;->b:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasPayType;->e:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;

    iget-object v1, p0, Lo/hasPayType;->b:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;->c(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
