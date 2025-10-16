.class public final synthetic Lo/setExpirationDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/extractLocationAvailability;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/extractLocationAvailability;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpirationDuration;->c:Lo/extractLocationAvailability;

    iput-object p2, p0, Lo/setExpirationDuration;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setExpirationDuration;->c:Lo/extractLocationAvailability;

    iget-object v1, p0, Lo/setExpirationDuration;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->c(Lo/extractLocationAvailability;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
