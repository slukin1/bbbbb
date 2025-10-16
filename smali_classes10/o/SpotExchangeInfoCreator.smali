.class public final synthetic Lo/SpotExchangeInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeInfoCreator;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/SpotExchangeInfoCreator;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotExchangeInfoCreator;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/SpotExchangeInfoCreator;->c:Z

    invoke-static {v0, v1}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
