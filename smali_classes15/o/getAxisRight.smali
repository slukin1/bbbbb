.class public final synthetic Lo/getAxisRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/getHighestVisibleX;


# direct methods
.method public synthetic constructor <init>(Lo/getHighestVisibleX;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAxisRight;->e:Lo/getHighestVisibleX;

    iput-object p2, p0, Lo/getAxisRight;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAxisRight;->e:Lo/getHighestVisibleX;

    iget-object v1, p0, Lo/getAxisRight;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/getHighestVisibleX;->c(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
