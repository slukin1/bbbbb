.class public final Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addDisappearingView;->c(Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "c",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2;->$type:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/File;
    .locals 2

    .line 40
    sget-object v0, Lo/addDisappearingView;->INSTANCE:Lo/addDisappearingView;

    sget-object v1, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2$1;->a:Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1017
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v0, p0, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2;->$type:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
