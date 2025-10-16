.class public final synthetic Lo/getFromContractAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setToTokenAmount;


# direct methods
.method public synthetic constructor <init>(Lo/setToTokenAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromContractAddress;->a:Lo/setToTokenAmount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFromContractAddress;->a:Lo/setToTokenAmount;

    .line 2022
    iget-object v0, v0, Lo/setToTokenAmount;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
