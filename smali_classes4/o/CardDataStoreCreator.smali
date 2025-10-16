.class public final synthetic Lo/CardDataStoreCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

.field private synthetic d:Lo/getQueryUrl;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Lo/getQueryUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardDataStoreCreator;->a:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    iput-object p2, p0, Lo/CardDataStoreCreator;->d:Lo/getQueryUrl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CardDataStoreCreator;->a:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    iget-object v1, p0, Lo/CardDataStoreCreator;->d:Lo/getQueryUrl;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->d(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Lo/getQueryUrl;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
