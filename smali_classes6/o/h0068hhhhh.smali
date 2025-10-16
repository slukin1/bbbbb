.class public final synthetic Lo/h0068hhhhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/aa00610061a0061a;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/aa00610061a0061a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h0068hhhhh;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/h0068hhhhh;->a:Lo/aa00610061a0061a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/h0068hhhhh;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/h0068hhhhh;->a:Lo/aa00610061a0061a;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/aa00610061a0061a;->d(Ljava/lang/String;Lo/aa00610061a0061a;Lo/doSegmentsOverlap;)Lcom/binance/data/beans/MarketData;

    move-result-object p1

    return-object p1
.end method
