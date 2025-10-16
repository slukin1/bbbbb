.class public Lo/zzg$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AuthenticatorResponse$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:I

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzg$DropdropElements4;->e:Landroid/content/Context;

    .line 202
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/zzg$DropdropElements4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p1, 0x1e

    .line 203
    iput p1, p0, Lo/zzg$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 203
    iget v0, p0, Lo/zzg$DropdropElements4;->b:I

    return v0
.end method

.method public final a(Lo/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 4

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    const-string v1, "bs"

    const-string v2, "FPS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v1, "cs"

    .line 13034
    iget-object v3, p1, Lo/BrowserPublicKeyCredentialRequestOptions;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v1, "p"

    .line 14032
    iget-object p1, p1, Lo/BrowserPublicKeyCredentialRequestOptions;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string p1, "t"

    const-string v1, "PAGE-FILTER"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    sget-object p1, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 277
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 15077
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/zzg$DropdropElements4;->e:Landroid/content/Context;

    return-object v0
.end method

.method public c(Lo/COSEAlgorithmIdentifier;)V
    .locals 7

    .line 1034
    iget v0, p1, Lo/COSEAlgorithmIdentifier;->e:I

    .line 2035
    iget v1, p1, Lo/COSEAlgorithmIdentifier;->a:F

    float-to-int v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v2, "d"

    .line 3032
    iget-wide v3, p1, Lo/COSEAlgorithmIdentifier;->b:J

    .line 212
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string v2, "f"

    .line 4034
    iget v3, p1, Lo/COSEAlgorithmIdentifier;->e:I

    .line 213
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string v2, "sf"

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5035
    iget v0, p1, Lo/COSEAlgorithmIdentifier;->a:F

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "p"

    .line 6033
    iget-object v2, p1, Lo/COSEAlgorithmIdentifier;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    sget-object v0, Lo/AttachmentUnsupportedAttachmentException;->INSTANCE:Lo/AttachmentUnsupportedAttachmentException;

    iget-object v2, p0, Lo/zzg$DropdropElements4;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/AttachmentUnsupportedAttachmentException;->b(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "sco"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "t"

    const-string v2, "FPS"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "st"

    .line 7036
    iget-wide v3, p1, Lo/COSEAlgorithmIdentifier;->d:J

    .line 219
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v0

    .line 8032
    iget-wide v3, p1, Lo/COSEAlgorithmIdentifier;->b:J

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    .line 223
    invoke-virtual {v0, v3, v4}, Lo/getAttachment;->a(J)Ljava/util/List;

    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAttachment$DropdropElements4;

    .line 9083
    iget-object v3, v0, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 10087
    iget-object v3, v3, Lo/getAttachment$DropdropElements2;->e:Ljava/lang/String;

    .line 11083
    iget-object v0, v0, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 12088
    iget-object v0, v0, Lo/getAttachment$DropdropElements2;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lo/zzg$DropdropElements4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object p1, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 232
    iget-object p1, p0, Lo/zzg$DropdropElements4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget v0, p0, Lo/zzg$DropdropElements4;->b:I

    if-ge p1, v0, :cond_1

    return-void

    .line 236
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 237
    iget-object v0, p0, Lo/zzg$DropdropElements4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lo/zzg$DropdropElements4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 242
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual {v0, v2, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lo/zzg$DropdropElements4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final d(Lo/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 3

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v1, "bs"

    const-string v2, "FrozenFrame"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v1, "cs"

    .line 27034
    iget-object v2, p1, Lo/BrowserPublicKeyCredentialRequestOptions;->a:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v1, "p"

    .line 28032
    iget-object p1, p1, Lo/BrowserPublicKeyCredentialRequestOptions;->d:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string p1, "t"

    const-string v1, "PAGE-FILTER"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    sget-object p1, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 288
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 29077
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "FROZEN-FRAME"

    invoke-virtual {p1, v1, v0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public e(Lo/getCredentialIdAsByteString;)V
    .locals 9

    .line 246
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const-string v1, "at"

    .line 16271
    iget-wide v2, p1, Lo/getCredentialIdAsByteString;->a:J

    .line 249
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    const-string v1, "ct"

    .line 17270
    iget-wide v2, p1, Lo/getCredentialIdAsByteString;->c:J

    .line 250
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    sget-object v1, Lo/AttachmentUnsupportedAttachmentException;->INSTANCE:Lo/AttachmentUnsupportedAttachmentException;

    iget-object v2, p0, Lo/zzg$DropdropElements4;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/AttachmentUnsupportedAttachmentException;->b(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "sco"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v1, "p"

    .line 18269
    iget-object v2, p1, Lo/getCredentialIdAsByteString;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "t"

    const-string v2, "FROZEN-FRAME"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    sget-object v1, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v1

    .line 19272
    iget-wide v3, p1, Lo/getCredentialIdAsByteString;->d:J

    .line 20270
    iget-wide v5, p1, Lo/getCredentialIdAsByteString;->c:J

    .line 21272
    iget-wide v7, p1, Lo/getCredentialIdAsByteString;->d:J

    add-long/2addr v5, v7

    .line 257
    invoke-virtual {v1, v3, v4, v5, v6}, Lo/getAttachment;->b(JJ)Ljava/util/List;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAttachment$DropdropElements4;

    .line 22083
    iget-object v3, v1, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 23087
    iget-object v3, v3, Lo/getAttachment$DropdropElements2;->e:Ljava/lang/String;

    .line 24082
    iget-wide v4, v1, Lo/getAttachment$DropdropElements4;->c:J

    .line 25081
    iget-wide v6, v1, Lo/getAttachment$DropdropElements4;->b:J

    sub-long/2addr v4, v6

    .line 263
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 266
    :cond_0
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 26077
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method
