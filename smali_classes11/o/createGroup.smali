.class public final synthetic Lo/createGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/createFaceMessage;


# direct methods
.method public synthetic constructor <init>(Lo/createFaceMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createGroup;->a:Lo/createFaceMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createGroup;->a:Lo/createFaceMessage;

    invoke-static {v0}, Lo/createFaceMessage;->d(Lo/createFaceMessage;)Lo/MegLiveDataSyncResponse;

    move-result-object v0

    return-object v0
.end method
