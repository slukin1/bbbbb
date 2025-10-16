.class public final synthetic Lo/setDealerStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDealerStatus;->e:Lo/NestmsetQuestionStatusBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDealerStatus;->e:Lo/NestmsetQuestionStatusBytes;

    invoke-static {v0}, Lo/NestmsetQuestionStatusBytes;->i(Lo/NestmsetQuestionStatusBytes;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
