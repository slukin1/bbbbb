.class public final synthetic Lo/getClientBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/setPopup;


# direct methods
.method public synthetic constructor <init>(Lo/setPopup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClientBytes;->d:Lo/setPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getClientBytes;->d:Lo/setPopup;

    invoke-static {v0}, Lo/setPopup;->e(Lo/setPopup;)V

    return-void
.end method
