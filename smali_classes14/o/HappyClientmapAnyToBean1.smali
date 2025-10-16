.class public final synthetic Lo/HappyClientmapAnyToBean1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

.field private synthetic c:Lo/HeaderCompanion;

.field private synthetic d:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/HeaderCompanion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HappyClientmapAnyToBean1;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/HappyClientmapAnyToBean1;->b:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iput-object p3, p0, Lo/HappyClientmapAnyToBean1;->c:Lo/HeaderCompanion;

    iput-object p4, p0, Lo/HappyClientmapAnyToBean1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/HappyClientmapAnyToBean1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/HappyClientmapAnyToBean1;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/HappyClientmapAnyToBean1;->b:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v2, p0, Lo/HappyClientmapAnyToBean1;->c:Lo/HeaderCompanion;

    iget-object v3, p0, Lo/HappyClientmapAnyToBean1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/HappyClientmapAnyToBean1;->e:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->c(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/HeaderCompanion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
