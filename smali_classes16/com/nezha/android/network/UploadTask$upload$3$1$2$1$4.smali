.class public final Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/UploadTask$upload$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1069
    const-string v0, "onSuccess"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    .line 6037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getRawHeader()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getRawCookie()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v3, v4, v5}, Lo/getTimeoutSecs$DropdropElements1;->e(ILjava/util/Map;Ljava/util/List;)V

    .line 69
    :cond_3
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setDisableExteriorEffects;

    invoke-direct {v0}, Lo/setDisableExteriorEffects;-><init>()V

    const-string v3, "UploadTask_filesys"

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    .line 7037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0, v1, v2}, Lo/getTimeoutSecs$DropdropElements1;->c(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    invoke-static {v0}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    .line 3037
    iget-object v2, v2, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v2, v1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    .line 4037
    iget-object v1, v1, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final e(FJJ)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    .line 5037
    iget-object v1, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v1, :cond_0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 84
    invoke-interface/range {v1 .. v6}, Lo/getTimeoutSecs$DropdropElements1;->d(FJJ)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1$4;->a:Lo/getTimeoutSecs;

    .line 2037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
