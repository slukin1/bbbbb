.class public final synthetic Lo/PushNewStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushNewStatus;->a:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PushNewStatus;->a:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    check-cast p1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-static {v0, p1}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->d(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
