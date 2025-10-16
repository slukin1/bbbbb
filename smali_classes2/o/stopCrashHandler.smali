.class public final synthetic Lo/stopCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getAppId;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lo/getAppId$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/stopCrashHandler;->d:Ljava/util/Set;

    iput-object p2, p0, Lo/stopCrashHandler;->e:Lo/getAppId$DropdropElements3;

    iput-object p3, p0, Lo/stopCrashHandler;->b:Lo/getAppId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/stopCrashHandler;->d:Ljava/util/Set;

    iget-object v1, p0, Lo/stopCrashHandler;->e:Lo/getAppId$DropdropElements3;

    iget-object v2, p0, Lo/stopCrashHandler;->b:Lo/getAppId;

    .line 2205
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1}, Lo/getAppId$DropdropElements3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "default"

    goto :goto_0

    :cond_0
    const-string v1, "custom"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " componentsBuilder, current use "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " components : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
