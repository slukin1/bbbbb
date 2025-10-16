.class public final synthetic Lo/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/NavigationType;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q1;->b:Lo/NavigationType;

    iput-object p2, p0, Lo/q1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/q1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/q1;->b:Lo/NavigationType;

    iget-object v1, p0, Lo/q1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/q1;->a:Ljava/lang/String;

    .line 1393
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    invoke-virtual {v0, v1, v2}, Lo/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
