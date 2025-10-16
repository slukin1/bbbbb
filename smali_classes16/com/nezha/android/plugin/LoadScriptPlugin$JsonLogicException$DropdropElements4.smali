.class final Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DropdropElements4;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DropdropElements4;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1610
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DropdropElements4;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DropdropElements4;->b:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadToRenderWithTimeout onError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
