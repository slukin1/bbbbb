.class public final synthetic Lo/copyFrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getViewPosition;


# direct methods
.method public synthetic constructor <init>(Lo/getViewPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyFrom;->b:Lo/getViewPosition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/copyFrom;->b:Lo/getViewPosition;

    invoke-static {v0}, Lo/getViewPosition;->c(Lo/getViewPosition;)V

    return-void
.end method
