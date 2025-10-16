.class public final synthetic Lo/getPassText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic d:Lo/setWaitColor;


# direct methods
.method public synthetic constructor <init>(Lo/setWaitColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPassText;->d:Lo/setWaitColor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPassText;->d:Lo/setWaitColor;

    invoke-virtual {v0}, Lo/setWaitColor;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
