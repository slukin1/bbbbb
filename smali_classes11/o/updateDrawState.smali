.class public final synthetic Lo/updateDrawState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field public final synthetic c:Lo/setTargetTime;


# direct methods
.method public synthetic constructor <init>(Lo/setTargetTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateDrawState;->c:Lo/setTargetTime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateDrawState;->c:Lo/setTargetTime;

    invoke-static {v0}, Lo/setTargetTime;->e(Lo/setTargetTime;)V

    return-void
.end method
