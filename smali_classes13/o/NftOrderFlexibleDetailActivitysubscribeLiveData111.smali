.class public final synthetic Lo/NftOrderFlexibleDetailActivitysubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData111;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData111;->c:Landroid/content/Context;

    .line 2297
    invoke-static {v0}, Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1;->e(Landroid/content/Context;)V

    .line 2298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
