.class public final Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements1;->c:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    const/4 p1, 0x1

    .line 191
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements1;->c:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getConfig()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, v0, Lo/clearActiveDeviceCount;->u:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements1;->c:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getConfig()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2064
    iget-object v0, v0, Lo/clearActiveDeviceCount;->k:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements1;->c:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getConfig()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/NestmsetTotal;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lo/NestmsetTotal;-><init>(ZLcom/finance/commonbusiness/framework/share/ShareType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3080
    iget-object v0, v0, Lo/clearActiveDeviceCount;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
