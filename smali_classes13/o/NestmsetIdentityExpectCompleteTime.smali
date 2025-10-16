.class public final synthetic Lo/NestmsetIdentityExpectCompleteTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/NestmsetFlowDefine;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetFlowDefine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIdentityExpectCompleteTime;->c:Lo/NestmsetFlowDefine;

    iput-object p2, p0, Lo/NestmsetIdentityExpectCompleteTime;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmsetIdentityExpectCompleteTime;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetIdentityExpectCompleteTime;->c:Lo/NestmsetFlowDefine;

    iget-object v1, p0, Lo/NestmsetIdentityExpectCompleteTime;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmsetIdentityExpectCompleteTime;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/NestmsetFlowDefine;->a(Lo/NestmsetFlowDefine;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
