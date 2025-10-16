.class public final synthetic Lo/CopyTradingInitDataStateRepositorygetInitDataInfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic d:Lo/clearBusiness;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo2;->b:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo2;->d:Lo/clearBusiness;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo2;->b:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo2;->d:Lo/clearBusiness;

    invoke-static {v0, v1}, Lo/getFuturesType;->e(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
