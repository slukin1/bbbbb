.class public final synthetic Lo/hasPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getClient;


# direct methods
.method public synthetic constructor <init>(Lo/getClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPage;->c:Lo/getClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasPage;->c:Lo/getClient;

    invoke-static {v0}, Lo/getClient;->c(Lo/getClient;)V

    return-void
.end method
