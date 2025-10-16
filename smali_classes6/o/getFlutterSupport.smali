.class public final synthetic Lo/getFlutterSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/gg00670067g00670067g;


# direct methods
.method public synthetic constructor <init>(Lo/gg00670067g00670067g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlutterSupport;->b:Lo/gg00670067g00670067g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFlutterSupport;->b:Lo/gg00670067g00670067g;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2}, Lo/gg00670067g00670067g;->d(Lo/gg00670067g00670067g;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lcom/binance/data/beans/AlphaCoinList;

    move-result-object p1

    return-object p1
.end method
