.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/nezha/android/plugin/LoadScriptPlugin;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->e:J

    iput-object p5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->a:Ljava/lang/String;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadToRenderNormal onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadToRenderNormal onSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 713
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/qQ;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/qQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "LoadScriptPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 716
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->d(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 706
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/qV;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/qV;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "LoadScriptPlugin"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 709
    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->e:J

    iget-object v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
