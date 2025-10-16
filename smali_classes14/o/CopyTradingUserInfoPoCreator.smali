.class public final synthetic Lo/CopyTradingUserInfoPoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getFuturesType;

.field private synthetic e:Lo/clearBusiness;


# direct methods
.method public synthetic constructor <init>(Lo/clearBusiness;Lo/getFuturesType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingUserInfoPoCreator;->e:Lo/clearBusiness;

    iput-object p2, p0, Lo/CopyTradingUserInfoPoCreator;->a:Lo/getFuturesType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingUserInfoPoCreator;->e:Lo/clearBusiness;

    iget-object v1, p0, Lo/CopyTradingUserInfoPoCreator;->a:Lo/getFuturesType;

    invoke-static {v0, v1}, Lo/getFuturesType;->d(Lo/clearBusiness;Lo/getFuturesType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
