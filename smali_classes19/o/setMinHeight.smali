.class public final synthetic Lo/setMinHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/setMinWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setMinWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinHeight;->e:Lo/setMinWidth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMinHeight;->e:Lo/setMinWidth;

    invoke-static {v0}, Lo/setMinWidth;->c(Lo/setMinWidth;)V

    return-void
.end method
