.class public final synthetic Lo/setDebugMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setInteractionEnabled;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getStartState;


# direct methods
.method public synthetic constructor <init>(Lo/setInteractionEnabled;Ljava/lang/String;Lo/getStartState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDebugMode;->a:Lo/setInteractionEnabled;

    iput-object p2, p0, Lo/setDebugMode;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setDebugMode;->e:Lo/getStartState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setDebugMode;->a:Lo/setInteractionEnabled;

    iget-object v1, p0, Lo/setDebugMode;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setDebugMode;->e:Lo/getStartState;

    .line 1157
    iget-object v0, v0, Lo/setInteractionEnabled;->c:Lo/setInteractionEnabled$DropdropElements3;

    invoke-interface {v0, v1, v2}, Lo/setInteractionEnabled$DropdropElements3;->e(Ljava/lang/String;Lo/getStartState;)V

    return-void
.end method
