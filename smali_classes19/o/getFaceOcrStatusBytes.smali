.class public final synthetic Lo/getFaceOcrStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetQuestionStatusBytes;

.field private synthetic b:Lo/getEddTips;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lo/getEddTips;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFaceOcrStatusBytes;->a:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/getFaceOcrStatusBytes;->b:Lo/getEddTips;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFaceOcrStatusBytes;->a:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/getFaceOcrStatusBytes;->b:Lo/getEddTips;

    invoke-static {v0, v1}, Lo/getEddTips;->d(Lo/NestmsetQuestionStatusBytes;Lo/getEddTips;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
