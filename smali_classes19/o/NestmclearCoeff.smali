.class public final synthetic Lo/NestmclearCoeff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/GetSubSelectorRespProto;


# direct methods
.method public synthetic constructor <init>(Lo/GetSubSelectorRespProto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCoeff;->d:Lo/GetSubSelectorRespProto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearCoeff;->d:Lo/GetSubSelectorRespProto;

    check-cast p1, Lo/AlphaCexTokenDynamicMgs1;

    invoke-static {v0, p1}, Lo/GetSubSelectorRespProto;->d(Lo/GetSubSelectorRespProto;Lo/AlphaCexTokenDynamicMgs1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
