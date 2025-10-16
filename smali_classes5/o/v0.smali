.class public final synthetic Lo/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/w3;

.field private synthetic b:Lo/onClosed;

.field private synthetic c:Z

.field private synthetic d:Lo/isGif$DropdropElements4$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/w3;Lo/isGif$DropdropElements4$DropdropElements4;Lo/onClosed;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v0;->a:Lo/w3;

    iput-object p2, p0, Lo/v0;->d:Lo/isGif$DropdropElements4$DropdropElements4;

    iput-object p3, p0, Lo/v0;->b:Lo/onClosed;

    iput-boolean p4, p0, Lo/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/v0;->a:Lo/w3;

    iget-object v1, p0, Lo/v0;->d:Lo/isGif$DropdropElements4$DropdropElements4;

    iget-object v2, p0, Lo/v0;->b:Lo/onClosed;

    iget-boolean v3, p0, Lo/v0;->c:Z

    .line 1352
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    const-string v5, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v4, v5}, Lo/X0;->c(Ljava/lang/String;)V

    .line 1353
    iget-object v0, v0, Lo/w3;->c:Lo/a8;

    .line 2028
    iget-object v2, v2, Lo/onClosed;->e:Ljava/lang/String;

    .line 1353
    invoke-virtual {v0, v1, v2, v3}, Lo/a8;->a(Lo/isGif$DropdropElements4$DropdropElements4;Ljava/lang/String;Z)V

    return-void
.end method
