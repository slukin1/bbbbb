.class public final synthetic Lo/lU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/lX;


# direct methods
.method public synthetic constructor <init>(Lo/lX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lU;->e:Lo/lX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/lU;->e:Lo/lX;

    .line 3030
    iget-object v1, v0, Lo/lX;->a:Lo/dY;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4026
    iget-object v1, v1, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5030
    :goto_0
    iget-object v0, v0, Lo/lX;->a:Lo/dY;

    if-eqz v0, :cond_1

    .line 6033
    iget-object v2, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 2135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " start resize "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
