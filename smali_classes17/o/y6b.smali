.class public final synthetic Lo/y6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y6b;->a:Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;

    iput-object p2, p0, Lo/y6b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/y6b;->a:Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;

    iget-object v1, p0, Lo/y6b;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->a(Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;Landroid/content/Context;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
