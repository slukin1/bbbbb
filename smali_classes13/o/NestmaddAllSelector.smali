.class public final synthetic Lo/NestmaddAllSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/GetSelectorReqProto;


# direct methods
.method public synthetic constructor <init>(Lo/GetSelectorReqProto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllSelector;->a:Lo/GetSelectorReqProto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmaddAllSelector;->a:Lo/GetSelectorReqProto;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    check-cast p3, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2, p3}, Lo/GetSelectorReqProto;->b(Lo/GetSelectorReqProto;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lcom/binance/data/beans/UserAssets;

    move-result-object p1

    return-object p1
.end method
