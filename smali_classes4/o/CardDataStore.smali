.class public final synthetic Lo/CardDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardDataStore;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/CardDataStore;->e:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CardDataStore;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/CardDataStore;->e:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;->e(Landroidx/fragment/app/FragmentActivity;Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
