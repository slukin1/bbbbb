.class public final synthetic Lo/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/A4;

.field private synthetic e:Lo/B1;


# direct methods
.method public synthetic constructor <init>(Lo/A4;Lo/B1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/D0;->a:Lo/A4;

    iput-object p2, p0, Lo/D0;->e:Lo/B1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/D0;->a:Lo/A4;

    iget-object v1, p0, Lo/D0;->e:Lo/B1;

    invoke-virtual {v0, v1}, Lo/A4;->a(Lo/B1;)Lo/B0;

    move-result-object v0

    return-object v0
.end method
