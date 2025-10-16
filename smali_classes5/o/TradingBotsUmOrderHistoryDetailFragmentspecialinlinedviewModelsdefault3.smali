.class public final Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelupdateArbitrageBot1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements2;
    }
.end annotation


# static fields
.field public static final b:Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1000
    new-instance v0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(B)V

    .line 2000
    new-instance v1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    iget-object v0, v0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;)V

    .line 0
    sput-object v1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->b:Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements2;
    .locals 2

    .line 65353
    new-instance v0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_2

    .line 3001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
