.class final Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method constructor <init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Ws;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->this$0:Lcom/moon/im/core/interaction/Ws;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->this$0:Lcom/moon/im/core/interaction/Ws;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v8}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
