.class public final synthetic Lo/qR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qR;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/qR;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    .line 2854
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->e:Z

    iget-object v0, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCanceled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " timer="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
