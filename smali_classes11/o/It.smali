.class public final synthetic Lo/It;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/Is;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/Is;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/It;->d:Lo/Is;

    iput-object p2, p0, Lo/It;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/It;->d:Lo/Is;

    iget-object v1, p0, Lo/It;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Is;->e(Lo/Is;Ljava/util/List;)V

    return-void
.end method
