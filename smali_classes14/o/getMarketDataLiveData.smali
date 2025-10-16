.class public final synthetic Lo/getMarketDataLiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarketDataLiveData;->e:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;

    iput-object p2, p0, Lo/getMarketDataLiveData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMarketDataLiveData;->e:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;

    iget-object v1, p0, Lo/getMarketDataLiveData;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->a(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
