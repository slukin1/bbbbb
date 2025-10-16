.class public final synthetic Lo/clearPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/clearRows;


# direct methods
.method public synthetic constructor <init>(Lo/clearRows;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPopup;->e:Lo/clearRows;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearPopup;->e:Lo/clearRows;

    invoke-static {v0}, Lo/clearRows;->b(Lo/clearRows;)V

    return-void
.end method
