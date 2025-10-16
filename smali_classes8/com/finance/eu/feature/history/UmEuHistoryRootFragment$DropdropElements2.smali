.class public final Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;-><init>()V
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
.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;Ljava/lang/Class;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;->c:Lo/j;

    iput-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;->c:Lo/j;

    instance-of v1, v0, Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;->b:Ljava/lang/Class;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v2}, Lo/confirm;->e(Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;)Lo/getShowLayoutBounds;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;->c:Lo/j;

    check-cast v0, Lo/getShowLayoutBounds;

    :cond_2
    return-object v0
.end method
