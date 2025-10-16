.class public final synthetic Lo/FutureCloseProfitFragmentsubscribeLiveData110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData110;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData110;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/setLastBookPrice;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
