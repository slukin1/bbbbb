.class public final synthetic Lo/LiteNewsWrapperFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteNewsWrapperFragment;->a:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iput-object p2, p0, Lo/LiteNewsWrapperFragment;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/LiteNewsWrapperFragment;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/LiteNewsWrapperFragment;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteNewsWrapperFragment;->a:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v1, p0, Lo/LiteNewsWrapperFragment;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/LiteNewsWrapperFragment;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/LiteNewsWrapperFragment;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
