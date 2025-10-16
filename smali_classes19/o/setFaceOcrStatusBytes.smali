.class public final synthetic Lo/setFaceOcrStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic b:Lo/NestmclearDevice;

.field private synthetic d:Lo/setFaceOcrTips;


# direct methods
.method public synthetic constructor <init>(Lo/setFaceOcrTips;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFaceOcrStatusBytes;->d:Lo/setFaceOcrTips;

    iput-object p2, p0, Lo/setFaceOcrStatusBytes;->a:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lo/setFaceOcrStatusBytes;->b:Lo/NestmclearDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setFaceOcrStatusBytes;->d:Lo/setFaceOcrTips;

    iget-object v1, p0, Lo/setFaceOcrStatusBytes;->a:Lo/NestmsetDevice$DropdropElements4;

    iget-object v2, p0, Lo/setFaceOcrStatusBytes;->b:Lo/NestmclearDevice;

    invoke-static {v0, v1, v2}, Lo/setFaceOcrTips;->a(Lo/setFaceOcrTips;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
