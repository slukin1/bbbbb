.class public final synthetic Lo/reportStrangeStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportStrangeStream;->a:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/reportStrangeStream;->a:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->h(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;)Lo/parseBigInteger;

    move-result-object v0

    return-object v0
.end method
