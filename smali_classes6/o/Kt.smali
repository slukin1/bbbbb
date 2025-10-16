.class public final synthetic Lo/Kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/JO;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/JO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kt;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/Kt;->d:Z

    iput-object p3, p0, Lo/Kt;->b:Lo/JO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Kt;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/Kt;->d:Z

    iget-object v2, p0, Lo/Kt;->b:Lo/JO;

    .line 2124
    iget-object v2, v2, Lo/JO;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enablePageDisplay page="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDisplay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pagePaths="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
