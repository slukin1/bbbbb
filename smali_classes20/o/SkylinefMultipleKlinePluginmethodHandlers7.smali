.class public final synthetic Lo/SkylinefMultipleKlinePluginmethodHandlers7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers7;->b:Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers7;->b:Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->c(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
