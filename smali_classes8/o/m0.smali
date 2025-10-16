.class public final synthetic Lo/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/NavigationType;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m0;->a:Lo/NavigationType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/m0;->a:Lo/NavigationType;

    invoke-virtual {v0}, Lo/NavigationType;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
