.class public final Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDisableExteriorEffects$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getTimeoutSecs;


# direct methods
.method constructor <init>(Lo/getTimeoutSecs;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$4;->a:Lo/getTimeoutSecs;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$4;->a:Lo/getTimeoutSecs;

    .line 1037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$4;->a:Lo/getTimeoutSecs;

    invoke-static {p1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$4;->a:Lo/getTimeoutSecs;

    .line 2037
    iget-object v1, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v1, :cond_0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 109
    invoke-interface/range {v1 .. v6}, Lo/getTimeoutSecs$DropdropElements1;->d(FJJ)V

    :cond_0
    return-void
.end method
