.class public final synthetic Lo/setScreenRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/LivenessFile;


# direct methods
.method public synthetic constructor <init>(Lo/LivenessFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setScreenRecord;->d:Lo/LivenessFile;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setScreenRecord;->d:Lo/LivenessFile;

    invoke-static {v0}, Lo/LivenessFile;->c(Lo/LivenessFile;)Lo/s0c;

    move-result-object v0

    return-object v0
.end method
