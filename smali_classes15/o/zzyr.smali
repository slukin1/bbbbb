.class public final synthetic Lo/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzyr;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/zzyr;->a:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzyr;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/zzyr;->a:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->e(Landroid/content/Context;Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
