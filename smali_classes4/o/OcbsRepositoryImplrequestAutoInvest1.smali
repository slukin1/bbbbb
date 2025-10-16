.class public final synthetic Lo/OcbsRepositoryImplrequestAutoInvest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplrequestAutoInvest1;->e:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestAutoInvest1;->e:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    invoke-static {v0}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1;->d(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
