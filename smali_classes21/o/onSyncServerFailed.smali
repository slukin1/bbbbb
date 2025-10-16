.class public final synthetic Lo/onSyncServerFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSyncServerFailed;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/onSyncServerFailed;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

    .line 2139
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 2141
    sget-object v1, Lo/getName$DropdropElements3$DropdropElements4;->INSTANCE:Lo/getName$DropdropElements3$DropdropElements4;

    check-cast v1, Lo/getName$DropdropElements3$JsonLogicException;

    .line 3074
    sget-object v2, Lo/getName$DropdropElements2;->DropdropElements3:Lo/getName$DropdropElements2$DropdropElements3;

    invoke-static {}, Lo/getName$DropdropElements2$DropdropElements3;->c()I

    move-result v2

    .line 3076
    sget-object v3, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->INSTANCE:Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    check-cast v3, Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 4078
    new-instance v4, Lo/ResultReceiver$DropdropElements2;

    invoke-direct {v4}, Lo/ResultReceiver$DropdropElements2;-><init>()V

    .line 5159
    iput-object v1, v4, Lo/ResultReceiver$DropdropElements2;->e:Lo/getName$DropdropElements3$JsonLogicException;

    .line 6171
    iput v2, v4, Lo/ResultReceiver$DropdropElements2;->c:I

    const/4 v1, 0x0

    .line 7185
    iput-boolean v1, v4, Lo/ResultReceiver$DropdropElements2;->a:Z

    .line 8200
    iput-object v3, v4, Lo/ResultReceiver$DropdropElements2;->b:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 4083
    invoke-virtual {v4}, Lo/ResultReceiver$DropdropElements2;->a()Lo/ResultReceiver;

    move-result-object v1

    .line 2139
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 2144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
