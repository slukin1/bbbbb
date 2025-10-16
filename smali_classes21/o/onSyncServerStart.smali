.class public final synthetic Lo/onSyncServerStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSyncServerStart;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onSyncServerStart;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

    .line 2124
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 2127
    const-string v1, "image/*"

    const-string v2, "application/pdf"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2124
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 2130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
