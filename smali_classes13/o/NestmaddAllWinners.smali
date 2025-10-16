.class public final synthetic Lo/NestmaddAllWinners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmclearFeeTier;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearFeeTier;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllWinners;->a:Lo/NestmclearFeeTier;

    iput-object p2, p0, Lo/NestmaddAllWinners;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddAllWinners;->a:Lo/NestmclearFeeTier;

    iget-object v1, p0, Lo/NestmaddAllWinners;->d:Ljava/lang/String;

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;

    invoke-static {v0, v1, p1}, Lo/NestmclearFeeTier;->b(Lo/NestmclearFeeTier;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;)Lo/NestmclearFeeTier$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
