.class final Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->b(Lcom/nezha/android/network/NezhaResponse;)V
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
.field private synthetic a:Lcom/nezha/android/network/NezhaResponse;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/nezha/android/network/NezhaResponse;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;->a:Lcom/nezha/android/network/NezhaResponse;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1272
    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;->a:Lcom/nezha/android/network/NezhaResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;->a:Lcom/nezha/android/network/NezhaResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;->d:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadExtendLib error httpCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
