.class public Lcom/nezha/android/compiler/component/Nezha$$MPComponent$$web3buw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadComponent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPMetaData;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-class v0, Lo/getCancelable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v1, "DeFiWalletTransitionView"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    return-void
.end method
