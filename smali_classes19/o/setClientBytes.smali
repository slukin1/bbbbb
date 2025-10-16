.class public final synthetic Lo/setClientBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setClient;


# direct methods
.method public synthetic constructor <init>(Lo/setClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClientBytes;->c:Lo/setClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setClientBytes;->c:Lo/setClient;

    invoke-static {v0}, Lo/setClient;->d(Lo/setClient;)V

    return-void
.end method
