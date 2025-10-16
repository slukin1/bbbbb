.class public final Lo/getUserFeedbackCodeBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dfor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserFeedbackCodeBytes;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;ILo/dif;Landroid/content/Context;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic c:Z

.field private synthetic d:Lo/dif;

.field private synthetic e:Lo/ddo;

.field private synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field private synthetic i:Z

.field private synthetic j:Lcom/nezha/android/resource/Package;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;Lkotlin/jvm/internal/Ref$LongRef;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLo/dif;Lcom/nezha/android/resource/Package;)V
    .locals 0

    iput-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->a:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->g:Ljava/lang/String;

    iput-object p4, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->e:Lo/ddo;

    iput-object p5, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p6, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->c:Z

    iput-object p7, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->h:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-boolean p8, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->i:Z

    iput-object p9, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->d:Lo/dif;

    iput-object p10, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->j:Lcom/nezha/android/resource/Package;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic b(Lo/getUserFeedbackCodeBytes$DropdropElements1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1185
    iget-object p0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDone "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;)Ljava/lang/String;
    .locals 2

    .line 4144
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lo/ddo;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIndexReady "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/ddo;)Ljava/lang/String;
    .locals 2

    .line 3159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHashReady path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";fileHandler:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;)Ljava/lang/String;
    .locals 2

    .line 2139
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lo/ddo;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHeaderReady "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;J",
            "Lcom/nezha/android/resource/PKGStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 159
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/getEncryptionAlgorithm;

    iget-object v4, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->e:Lo/ddo;

    invoke-direct {v3, v4, v5}, Lo/getEncryptionAlgorithm;-><init>(Ljava/lang/String;Lo/ddo;)V

    const-string v4, "res_PKGManager"

    invoke-static {v4, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    sget-object v3, Lcom/nezha/android/monitor/data/ResourceInitData;->Companion:Lcom/nezha/android/monitor/data/ResourceInitData$Companion;

    iget-object v3, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->a:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v3, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v8, Lcom/nezha/android/monitor/data/BundleType;->PKG:Lcom/nezha/android/monitor/data/BundleType;

    iget-boolean v9, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->c:Z

    iget-object v10, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->h:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-static/range {v4 .. v10}, Lcom/nezha/android/monitor/data/ResourceInitData$Companion;->e(Ljava/lang/String;ZJLcom/nezha/android/monitor/data/BundleType;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    .line 161
    iget-boolean v3, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->i:Z

    if-nez v3, :cond_0

    .line 162
    iget-object v3, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    iget-object v4, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->d:Lo/dif;

    .line 164
    iget-object v3, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->e:Lo/ddo;

    invoke-interface {v3}, Lo/ddo;->f()Ljava/lang/String;

    move-result-object v5

    .line 165
    iget-object v3, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {v3}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    sub-long v12, p12, v1

    move/from16 v7, p7

    move-wide/from16 v8, p3

    move-wide/from16 v10, p8

    move-wide/from16 v14, p10

    .line 163
    invoke-interface/range {v4 .. v15}, Lo/dif;->d(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;J",
            "Lcom/nezha/android/resource/PKGStatus;",
            "ZJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 185
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/getSequenceNumber;

    iget-object v6, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->g:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lo/getSequenceNumber;-><init>(Lo/getUserFeedbackCodeBytes$DropdropElements1;Ljava/lang/String;)V

    const-string v6, "res_PKGManager"

    invoke-static {v6, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 186
    iget-object v5, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 187
    iget-object v6, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->d:Lo/dif;

    .line 188
    iget-object v5, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->e:Lo/ddo;

    invoke-interface {v5}, Lo/ddo;->f()Ljava/lang/String;

    move-result-object v7

    .line 189
    iget-object v5, v0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->j:Lcom/nezha/android/resource/Package;

    invoke-virtual {v5}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    sub-long v14, v1, v3

    const-wide/16 v16, 0x0

    move/from16 v9, p6

    move-wide/from16 v10, p3

    move-wide/from16 v12, p7

    .line 187
    invoke-interface/range {v6 .. v17}, Lo/dif;->d(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)V
    .locals 0

    .line 139
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getEncryptionAlgorithmValue;

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->a:Lcom/nezha/android/resource/AppDetail;

    iget-object p3, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->g:Ljava/lang/String;

    iget-object p4, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->e:Lo/ddo;

    invoke-direct {p1, p2, p3, p4}, Lo/getEncryptionAlgorithmValue;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;)V

    const-string p2, "res_PKGManager"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method public final d(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;J",
            "Lcom/nezha/android/resource/PKGStatus;",
            ")V"
        }
    .end annotation

    .line 144
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/setSerializedMessage;

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->a:Lcom/nezha/android/resource/AppDetail;

    iget-object p3, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->g:Ljava/lang/String;

    iget-object p4, p0, Lo/getUserFeedbackCodeBytes$DropdropElements1;->e:Lo/ddo;

    invoke-direct {p1, p2, p3, p4}, Lo/setSerializedMessage;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;)V

    const-string p2, "res_PKGManager"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
