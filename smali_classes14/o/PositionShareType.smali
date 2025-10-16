.class public final synthetic Lo/PositionShareType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/_isNodeCompatible;

.field private synthetic e:Lo/getProp;


# direct methods
.method public synthetic constructor <init>(Lo/getProp;Lo/_isNodeCompatible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PositionShareType;->e:Lo/getProp;

    iput-object p2, p0, Lo/PositionShareType;->d:Lo/_isNodeCompatible;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PositionShareType;->e:Lo/getProp;

    iget-object v1, p0, Lo/PositionShareType;->d:Lo/_isNodeCompatible;

    invoke-static {v0, v1}, Lo/getProp;->e(Lo/getProp;Lo/_isNodeCompatible;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
