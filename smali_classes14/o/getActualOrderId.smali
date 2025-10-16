.class public final synthetic Lo/getActualOrderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:Z

.field private synthetic d:Lo/getAlgoStatus;


# direct methods
.method public synthetic constructor <init>(Lo/getAlgoStatus;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActualOrderId;->d:Lo/getAlgoStatus;

    iput p2, p0, Lo/getActualOrderId;->a:I

    iput-boolean p3, p0, Lo/getActualOrderId;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getActualOrderId;->d:Lo/getAlgoStatus;

    iget v1, p0, Lo/getActualOrderId;->a:I

    iget-boolean v2, p0, Lo/getActualOrderId;->c:Z

    invoke-static {v0, v1, v2}, Lo/getAlgoStatus;->d(Lo/getAlgoStatus;IZ)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
