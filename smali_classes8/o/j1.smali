.class public final synthetic Lo/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/k2;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/k2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j1;->a:Lo/k2;

    iput-object p2, p0, Lo/j1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/j1;->a:Lo/k2;

    iget-object v1, p0, Lo/j1;->b:Ljava/lang/String;

    .line 1480
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/k2;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
