.class public final synthetic Lo/setDisabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lo/createViewInstance;


# direct methods
.method public synthetic constructor <init>(Lo/createViewInstance;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisabled;->e:Lo/createViewInstance;

    iput-object p2, p0, Lo/setDisabled;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDisabled;->e:Lo/createViewInstance;

    iget-object v1, p0, Lo/setDisabled;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/createViewInstance;->b(Lo/createViewInstance;Ljava/lang/Runnable;)V

    return-void
.end method
