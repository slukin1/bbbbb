.class public final synthetic Lo/mO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/mz;


# direct methods
.method public synthetic constructor <init>(Lo/mz;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mO;->d:Lo/mz;

    iput-object p2, p0, Lo/mO;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mO;->d:Lo/mz;

    iget-object v1, p0, Lo/mO;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mz;->c(Lo/mz;Ljava/lang/String;)V

    return-void
.end method
