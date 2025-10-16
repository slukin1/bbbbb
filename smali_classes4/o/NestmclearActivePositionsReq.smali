.class public final synthetic Lo/NestmclearActivePositionsReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearActivePositionsReq;->d:Ljava/lang/String;

    iput p2, p0, Lo/NestmclearActivePositionsReq;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearActivePositionsReq;->d:Ljava/lang/String;

    iget v1, p0, Lo/NestmclearActivePositionsReq;->e:F

    invoke-static {v0, v1}, Lo/hasSavingMarketAprMsg;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
