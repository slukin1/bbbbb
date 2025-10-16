.class public final synthetic Lo/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/base/fragment/BaseAppComponentsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppComponentsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/co;->d:Lcom/binance/base/fragment/BaseAppComponentsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/co;->d:Lcom/binance/base/fragment/BaseAppComponentsFragment;

    invoke-static {v0}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->d(Lcom/binance/base/fragment/BaseAppComponentsFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
