.class public final synthetic Lo/getOpCodeParamsWithFirstArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getInitialUsedBase;


# direct methods
.method public synthetic constructor <init>(Lo/getInitialUsedBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpCodeParamsWithFirstArg;->c:Lo/getInitialUsedBase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOpCodeParamsWithFirstArg;->c:Lo/getInitialUsedBase;

    invoke-static {v0}, Lo/getInitialUsedBase;->c(Lo/getInitialUsedBase;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
