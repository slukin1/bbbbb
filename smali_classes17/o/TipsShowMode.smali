.class public final synthetic Lo/TipsShowMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TipsShowMode;->d:Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;

    iput-object p2, p0, Lo/TipsShowMode;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TipsShowMode;->d:Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;

    iget-object v1, p0, Lo/TipsShowMode;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;->a(Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;Landroid/content/Context;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
