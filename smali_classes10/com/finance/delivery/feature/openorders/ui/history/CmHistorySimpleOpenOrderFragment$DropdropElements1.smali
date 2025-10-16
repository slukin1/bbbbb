.class public final Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getShowLayoutBounds;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;->d:Ljava/lang/Class;

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/confirm;->e(Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;)Lo/getShowLayoutBounds;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo/getShowLayoutBounds;

    :cond_0
    return-object v0
.end method
