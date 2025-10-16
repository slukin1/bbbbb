.class public final Lo/getUserFeedbackCodeBytes$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getYList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserFeedbackCodeBytes;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;ILo/dif;Landroid/content/Context;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ddo;

.field private synthetic b:Lo/dif;

.field private synthetic c:Lcom/nezha/android/resource/AppDetail;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Z

.field private f:I

.field private synthetic g:J

.field private synthetic h:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic i:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field private synthetic j:Lcom/nezha/android/resource/Package;


# direct methods
.method constructor <init>(Lcom/nezha/android/resource/AppDetail;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/ddo;Lo/dif;Lcom/nezha/android/resource/Package;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZJ)V
    .locals 0

    iput-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a:Lo/ddo;

    iput-object p5, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->b:Lo/dif;

    iput-object p6, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    iput-object p7, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->i:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-boolean p8, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->e:Z

    iput-wide p9, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->g:J

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 7223
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download onPending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3266
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sha256 check fail pkgFile256 = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", remote256 = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;Lo/UserCapitalVoCreator;)Ljava/lang/String;
    .locals 2

    .line 1255
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 2041
    iget-object p1, p1, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 1

    .line 4301
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Download onPause"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8264
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Download success path = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 5227
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download onStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 1

    .line 6305
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Download onWarn"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/UserCapitalVoCreator;)V
    .locals 2

    .line 255
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/getSerializedMessage;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v0, v1, p1}, Lo/getSerializedMessage;-><init>(Lcom/nezha/android/resource/AppDetail;Lo/UserCapitalVoCreator;)V

    const-string v1, "res_PKGManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->b:Lo/dif;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is stopped"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/nezha/android/resource/ipc/TerminateRetryException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/nezha/android/resource/ipc/TerminateRetryException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {v1}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/dif;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/UserCapitalVoCreator;II)V
    .locals 1

    .line 236
    iput p3, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->f:I

    .line 238
    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a:Lo/ddo;

    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p1, p2, p3, v0}, Lo/ddo;->d(IIZ)V

    .line 239
    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->b:Lo/dif;

    invoke-interface {p1, p2, p3}, Lo/dif;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 223
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/uV;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v0, v1}, Lo/uV;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    const-string v1, "res_PKGManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;)V
    .locals 1

    .line 301
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/EnvelopeOuterClassint5;

    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p1, v0}, Lo/EnvelopeOuterClassint5;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    const-string v0, "res_PKGManager"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lo/UserCapitalVoCreator;)V
    .locals 1

    .line 305
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/EnvelopeOuterClassEnvelopefor;

    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p1, v0}, Lo/EnvelopeOuterClassEnvelopefor;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    const-string v0, "res_PKGManager"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9046
    iget-boolean p1, p1, Lo/UserCapitalVoCreator;->d:Z

    .line 231
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 232
    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->h:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V
    .locals 8

    .line 243
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res_PKGManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {p1}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " download fail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/nezha/android/resource/pkg/exception/PKGDownloadException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/resource/pkg/exception/PKGDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a:Lo/ddo;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lo/ddo;->e(Ljava/lang/Throwable;)V

    .line 246
    sget-object p2, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData;->Companion:Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;

    .line 247
    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 248
    const-string p2, ""

    :cond_0
    move-object v2, p2

    iget-object v3, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->i:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v4, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->e:Z

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {p2}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nezha/android/monitor/data/BundleType;->PKG:Lcom/nezha/android/monitor/data/BundleType;

    .line 246
    invoke-static/range {v1 .. v7}, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;->e(Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/monitor/data/BundleType;)V

    .line 251
    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->b:Lo/dif;

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {p2}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/dif;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/UserCapitalVoCreator;Ljava/lang/String;)V
    .locals 0

    .line 227
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/MX;

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p1, p2}, Lo/MX;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    const-string p2, "res_PKGManager"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lo/UserCapitalVoCreator;Ljava/lang/String;Z)V
    .locals 15

    move-object v1, p0

    .line 260
    invoke-static/range {p2 .. p2}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 262
    sget-object v0, Lo/JF;->INSTANCE:Lo/JF;

    invoke-virtual {v0, v2}, Lo/JF;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 263
    iget-object v0, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {v0}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v6

    .line 264
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/MV;

    iget-object v7, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    move-object/from16 v8, p2

    invoke-direct {v0, v7, v8}, Lo/MV;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;)V

    const-string v7, "res_PKGManager"

    invoke-static {v7, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 265
    iget-object v0, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {v0}, Lcom/nezha/android/resource/Package;->getDoNotCheckSum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/hasEncryptionIv;

    iget-object v3, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v0, v3, v5, v6}, Lo/hasEncryptionIv;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 267
    iget-object v0, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a:Lo/ddo;

    invoke-interface {v0}, Lo/ddo;->b()V

    .line 269
    :try_start_0
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x2

    invoke-static {v0, v2, v8, v3, v4}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 272
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    const-string v2, "delete pkg file error"

    invoke-static {v7, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :goto_0
    iget-wide v2, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->g:J

    iget v0, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Checksum error: local file sha256 = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", remote file sha256 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fileSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (before download), expectedDownloadSize = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/nezha/android/resource/pkg/exception/PKGChecksumException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nezha/android/resource/pkg/exception/PKGChecksumException;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v2, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a:Lo/ddo;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lo/ddo;->e(Ljava/lang/Throwable;)V

    .line 277
    sget-object v2, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData;->Companion:Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;

    .line 278
    iget-object v2, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v5, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 279
    iget-object v6, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->i:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v7, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->e:Z

    iget-object v2, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/nezha/android/monitor/data/BundleType;->PKG:Lcom/nezha/android/monitor/data/BundleType;

    .line 277
    invoke-static/range {v4 .. v10}, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;->e(Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/monitor/data/BundleType;)V

    .line 281
    iget-object v0, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->b:Lo/dif;

    iget-object v2, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lo/dif;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_3

    move-object/from16 v0, p1

    .line 10051
    iget-object v0, v0, Lo/UserCapitalVoCreator;->c:Lo/PoolTransferHistoryEntry;

    .line 11032
    iget-object v2, v0, Lo/PoolTransferHistoryEntry;->b:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    iget-object v2, v0, Lo/PoolTransferHistoryEntry;->e:Ljava/lang/Long;

    :cond_2
    if-eqz v2, :cond_3

    .line 285
    iget-object v0, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->c:Lcom/nezha/android/resource/AppDetail;

    iget-boolean v7, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->e:Z

    iget-object v5, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->j:Lcom/nezha/android/resource/Package;

    iget-object v9, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->i:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 286
    sget-object v2, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->Companion:Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;

    .line 287
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-virtual {v5}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    .line 292
    sget-object v13, Lcom/nezha/android/monitor/data/BundleType;->PKG:Lcom/nezha/android/monitor/data/BundleType;

    const/4 v12, 0x0

    const/16 v14, 0x20

    move-object v5, v2

    .line 286
    invoke-static/range {v5 .. v14}, Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;->d(Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;Ljava/lang/String;ZLjava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLcom/nezha/android/monitor/ResultCode;Lcom/nezha/android/monitor/data/BundleType;I)V

    .line 296
    :cond_3
    iget-object v0, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a:Lo/ddo;

    long-to-int v2, v3

    iget-object v3, v1, Lo/getUserFeedbackCodeBytes$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v0, v2, v2, v3}, Lo/ddo;->d(IIZ)V

    return-void
.end method
