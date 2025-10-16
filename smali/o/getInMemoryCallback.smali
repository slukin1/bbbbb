.class public final synthetic Lo/getInMemoryCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInMemoryCallback;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInMemoryCallback;->d:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, p1}, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->c(Lo/getPostviewOutputConfig;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
