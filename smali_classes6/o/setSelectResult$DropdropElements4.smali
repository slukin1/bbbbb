.class public final Lo/setSelectResult$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/nezha/android/activity/NezhaRootActivity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/nezha/android/core/IMPLifeCycleListener;

.field public e:Ljava/lang/Integer;

.field public h:Lcom/nezha/android/render/INavigateDelegate;

.field public j:Lo/lc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    const-string v0, ""

    iput-object v0, p0, Lo/setSelectResult$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lo/setSelectResult;
    .locals 4

    .line 1107
    new-instance v0, Lo/setSelectResult;

    invoke-direct {v0}, Lo/setSelectResult;-><init>()V

    .line 1108
    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    .line 1110
    iget-object v2, p0, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    new-instance v3, Lo/jI;

    invoke-direct {v3, v1, v2, p1}, Lo/jI;-><init>(Landroidx/fragment/app/FragmentManager;ILandroid/content/Context;)V

    .line 2105
    iput-object v3, v0, Lo/setSelectResult;->q:Lo/jI;

    .line 1112
    :cond_1
    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->c:Ljava/lang/Class;

    .line 3107
    iput-object v1, v0, Lo/setSelectResult;->e:Ljava/lang/Class;

    .line 1113
    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 4108
    iput-object v1, v0, Lo/setSelectResult;->o:Lcom/nezha/android/render/INavigateDelegate;

    .line 1114
    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 5114
    iput-object v1, v0, Lo/setSelectResult;->n:Lo/lc;

    .line 1115
    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 6113
    iput-object v1, v0, Lo/setSelectResult;->h:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 1116
    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->a:Ljava/lang/String;

    .line 7115
    iput-object v1, v0, Lo/setSelectResult;->p:Ljava/lang/String;

    .line 1117
    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1118
    sget-object v1, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    invoke-static {v0, p1}, Lo/Hilt_SpotFundsFragment;->a(Lo/setSelectResult;Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    .line 1095
    iget-object v0, p0, Lo/setSelectResult$DropdropElements4;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1096
    sget-object v0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->INSTANCE:Lo/ThirdWalletTransferActivitydisplayCoinInfo1;

    iget-object v1, p0, Lo/setSelectResult$DropdropElements4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->b(Ljava/lang/String;)Lo/setSelectResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0, p1, p0}, Lo/setSelectResult;->b(Landroid/content/Context;Lo/setSelectResult$DropdropElements4;)V

    .line 1099
    check-cast v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object v0

    .line 1102
    :cond_0
    invoke-direct {p0, p1}, Lo/setSelectResult$DropdropElements4;->a(Landroid/content/Context;)Lo/setSelectResult;

    move-result-object p1

    check-cast p1, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object p1
.end method
