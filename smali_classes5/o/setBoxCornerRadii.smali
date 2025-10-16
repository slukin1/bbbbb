.class public final synthetic Lo/setBoxCornerRadii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/market/dashboard/container/DashBoardHomeFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/market/dashboard/container/DashBoardHomeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBoxCornerRadii;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setBoxCornerRadii;->d:Lcom/market/dashboard/container/DashBoardHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBoxCornerRadii;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/setBoxCornerRadii;->d:Lcom/market/dashboard/container/DashBoardHomeFragment;

    invoke-static {v0, v1}, Lcom/market/dashboard/container/DashBoardHomeFragment;->a(Landroid/content/Context;Lcom/market/dashboard/container/DashBoardHomeFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
