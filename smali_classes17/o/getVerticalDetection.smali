.class public final synthetic Lo/getVerticalDetection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/wallet/cheetah/deposit/DepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/DepositActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVerticalDetection;->d:Lcom/wallet/cheetah/deposit/DepositActivity;

    iput-object p2, p0, Lo/getVerticalDetection;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getVerticalDetection;->d:Lcom/wallet/cheetah/deposit/DepositActivity;

    iget-object v1, p0, Lo/getVerticalDetection;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/deposit/DepositActivity;->d(Lcom/wallet/cheetah/deposit/DepositActivity;Landroid/content/Context;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
