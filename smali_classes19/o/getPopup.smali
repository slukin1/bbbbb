.class public final synthetic Lo/getPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/hasClient;


# direct methods
.method public synthetic constructor <init>(Lo/hasClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPopup;->d:Lo/hasClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPopup;->d:Lo/hasClient;

    invoke-static {v0}, Lo/hasClient;->b(Lo/hasClient;)V

    return-void
.end method
