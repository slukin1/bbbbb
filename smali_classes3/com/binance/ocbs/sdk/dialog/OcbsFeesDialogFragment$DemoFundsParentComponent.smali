.class public final Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;",
        "",
        "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "c",
        "(Landroid/view/ViewGroup;I)Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;",
        "",
        "e",
        "(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;I)V",
        "getItemCount",
        "()I",
        "d",
        "Ljava/util/List;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;
    .locals 1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;

    move-result-object p1

    .line 305
    new-instance p2, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;)V

    return-object p2
.end method

.method public final e(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;

    .line 310
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->e(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 278
    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;->e(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;->c(Landroid/view/ViewGroup;I)Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
