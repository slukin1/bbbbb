.class public final synthetic Lo/FZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/FI;


# direct methods
.method public synthetic constructor <init>(Lo/FI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FZ;->e:Lo/FI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FZ;->e:Lo/FI;

    invoke-static {v0}, Lo/FI;->o(Lo/FI;)V

    return-void
.end method
