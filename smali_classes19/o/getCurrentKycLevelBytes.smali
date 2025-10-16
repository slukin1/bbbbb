.class public final synthetic Lo/getCurrentKycLevelBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmsetQuestionStatusBytes;

.field private synthetic c:Lo/getBasicLocalVerifyPass;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lo/getBasicLocalVerifyPass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentKycLevelBytes;->b:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/getCurrentKycLevelBytes;->c:Lo/getBasicLocalVerifyPass;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentKycLevelBytes;->b:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/getCurrentKycLevelBytes;->c:Lo/getBasicLocalVerifyPass;

    invoke-static {v0, v1}, Lo/getBasicLocalVerifyPass;->a(Lo/NestmsetQuestionStatusBytes;Lo/getBasicLocalVerifyPass;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
