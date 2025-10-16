.class public final synthetic Lo/do7;
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

    iput-object p1, p0, Lo/do7;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/do7;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    .line 2846
    iget-object v0, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
