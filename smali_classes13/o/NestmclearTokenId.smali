.class public final synthetic Lo/NestmclearTokenId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmclearScore;

.field private synthetic e:Lo/_isNodeCompatible;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearScore;Lo/_isNodeCompatible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearTokenId;->b:Lo/NestmclearScore;

    iput-object p2, p0, Lo/NestmclearTokenId;->e:Lo/_isNodeCompatible;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearTokenId;->b:Lo/NestmclearScore;

    iget-object v1, p0, Lo/NestmclearTokenId;->e:Lo/_isNodeCompatible;

    invoke-static {v0, v1}, Lo/NestmclearScore;->b(Lo/NestmclearScore;Lo/_isNodeCompatible;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
