.class public final synthetic Lo/CopyTradingInitDataStateRepositorygetInitDataInfo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/clearBusiness;

.field private synthetic c:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo21;->c:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo21;->b:Lo/clearBusiness;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo21;->c:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo21;->b:Lo/clearBusiness;

    invoke-static {v0, v1}, Lo/getFuturesType;->b(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
