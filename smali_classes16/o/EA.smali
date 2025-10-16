.class public final synthetic Lo/EA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EA;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/EA;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EA;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/EA;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    .line 3835
    iget v1, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->d:I

    .line 2336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgressTimer onTick, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
