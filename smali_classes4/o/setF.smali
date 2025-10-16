.class public final synthetic Lo/setF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FundingBalanceMsgB;


# direct methods
.method public synthetic constructor <init>(Lo/FundingBalanceMsgB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setF;->e:Lo/FundingBalanceMsgB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setF;->e:Lo/FundingBalanceMsgB;

    invoke-static {v0}, Lo/FundingBalanceMsgB;->c(Lo/FundingBalanceMsgB;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    return-object v0
.end method
