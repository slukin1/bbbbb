.class public final Lio/uqudo/sdk/core/UqudoBuilder$Reading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/core/UqudoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\r\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\r\u0010\u001b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0015\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/uqudo/sdk/core/UqudoBuilder$Reading;",
        "",
        "<init>",
        "()V",
        "",
        "token",
        "setToken",
        "(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;",
        "sessionId",
        "setSessionId",
        "Ljava/util/UUID;",
        "userIdentifier",
        "setUserIdentifier",
        "(Ljava/util/UUID;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;",
        "nonce",
        "setNonce",
        "disableSecureWindow",
        "()Lio/uqudo/sdk/core/UqudoBuilder$Reading;",
        "enableFacialRecognition",
        "Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;",
        "specification",
        "(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;",
        "Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;",
        "backgroundCheckSpecification",
        "enableBackgroundCheck",
        "(Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;",
        "enableLookup",
        "returnDataForIncompleteSession",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "documentType",
        "setDocumentType",
        "(Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;",
        "documentNumber",
        "setDocumentNumber",
        "dateOfBirth",
        "setDateOfBirth",
        "dateOfExpiry",
        "setDateOfExpiry",
        "mrz",
        "setMRZ",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "build",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "io/uqudo/sdk/core/a",
        "bundle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lio/uqudo/sdk/core/domain/model/DocumentType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

.field public g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->o:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->p:Landroid/content/Intent;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 15
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{4}-\\d{2}-\\d{2}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "-"

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    const-string v1, "Document type "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getReadingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support reading/NFC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->MRZ:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "_NATIONAL"

    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v6, "_RESIDENT"

    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for Reading flow"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MRZ document type is not supported for Reading flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized$bundle_release()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 4
    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoSDK;->getLoader$bundle_release()Lio/uqudo/sdk/u9;

    .line 5
    sget-boolean v2, Lio/uqudo/sdk/u9;->a:Z

    if-eqz v2, :cond_29

    .line 6
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eqz v2, :cond_28

    .line 9
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    .line 12
    invoke-static/range {p1 .. p1}, Lio/uqudo/sdk/Y0;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 15
    invoke-static/range {p1 .. p1}, Lio/uqudo/sdk/w6;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 20
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getFacialRecognitionSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v3, Lio/uqudo/sdk/core/domain/model/DocumentType;->KWT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Facial recognition is not supported for document type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a()V

    .line 30
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Document number can only contain characters A-Z, 0-9, or <"

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const-string v6, "^[A-Z0-9<]+$"

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-lez v2, :cond_8

    .line 31
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 32
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    const-string v10, "\n"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\r"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v10, Lio/uqudo/sdk/core/domain/model/DocumentType;->NLD_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-ne v9, v10, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v4, :cond_7

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_5

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x58

    if-ne v9, v10, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MRZ must be in TD1 (90 characters) or TD3 (88 characters) format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_5
    :goto_1
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2108
    iget-object v9, v9, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MRZ can only contain uppercase letters A-Z, digits 0-9, and < characters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    :goto_2
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v9, Lio/uqudo/sdk/core/domain/model/DocumentType;->NLD_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-ne v2, v9, :cond_f

    .line 48
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->o:Ljava/lang/String;

    goto/16 :goto_5

    .line 52
    :cond_8
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v9, Lio/uqudo/sdk/core/domain/model/DocumentType;->NLD_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v2, v9, :cond_24

    .line 53
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_b

    .line 54
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 58
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->k:Ljava/lang/String;

    .line 3108
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 60
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 514
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reading invalid document number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_b
    :goto_3
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_f

    .line 64
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v9, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v2, v9, :cond_f

    sget-object v9, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v2, v9, :cond_f

    .line 68
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_e

    .line 71
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_d

    .line 75
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 78
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->l:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    .line 80
    :try_start_0
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->l:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 82
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Date of birth must be in yyyy-MM-dd format and be a valid date"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_c
    :goto_4
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    .line 88
    :try_start_1
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->m:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 90
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Date of expiry must be in yyyy-MM-dd format and be a valid date"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Date of expiry must be in yyyy-MM-dd format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Date of birth must be in yyyy-MM-dd format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_f
    :goto_5
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->h:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->h:Ljava/lang/String;

    .line 96
    :cond_10
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Bearer "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->b:Ljava/lang/String;

    .line 99
    new-instance v2, Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v22}, Lio/uqudo/sdk/core/domain/model/Document;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    invoke-virtual {v2, v9}, Lio/uqudo/sdk/core/domain/model/Document;->setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    .line 101
    new-instance v9, Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lio/uqudo/sdk/core/domain/model/Document;->setReadingConfiguration(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)V

    .line 105
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v10, 0x1

    if-eqz v9, :cond_11

    .line 106
    invoke-virtual {v9, v10}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->setReading(Z)V

    .line 110
    :cond_11
    new-array v9, v10, [Lio/uqudo/sdk/core/domain/model/Document;

    aput-object v2, v9, v8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 111
    iget-object v13, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->b:Ljava/lang/String;

    .line 112
    iget-object v14, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->c:Ljava/lang/String;

    .line 113
    iget-boolean v15, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->d:Z

    .line 114
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 115
    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    .line 116
    iget-object v11, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    .line 117
    iget-object v5, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->h:Ljava/lang/String;

    .line 118
    iget-object v4, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->i:Ljava/lang/String;

    .line 119
    iget-boolean v7, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->j:Z

    .line 120
    new-instance v8, Lio/uqudo/sdk/o1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v7

    invoke-direct/range {v11 .. v23}, Lio/uqudo/sdk/o1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;Lio/uqudo/sdk/core/specifications/LookupSpecification;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 121
    iget-object v2, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    const-string v25, "\r"

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v4, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->k:Ljava/lang/String;

    .line 123
    iget-object v5, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->l:Ljava/lang/String;

    .line 124
    iget-object v7, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->m:Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v15, 0x6

    if-nez v9, :cond_1b

    iget-object v9, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v11, Lio/uqudo/sdk/core/domain/model/DocumentType;->NLD_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v9, v11, :cond_1b

    .line 128
    new-array v9, v10, [C

    const/16 v11, 0xa

    const/4 v12, 0x0

    aput-char v11, v9, v12

    invoke-static {v2, v9, v12, v12, v15}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v9

    .line 208
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/String;

    .line 211
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 293
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 294
    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v11, 0x3

    const/4 v14, 0x2

    if-ne v9, v11, :cond_14

    .line 375
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 376
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_13

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    check-cast v16, Ljava/lang/String;

    .line 377
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v13, 0x1e

    if-ne v15, v13, :cond_14

    const/4 v15, 0x6

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    .line 379
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 380
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0xe

    const/4 v15, 0x5

    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    new-array v15, v10, [C

    const/16 v16, 0x3c

    aput-char v16, v15, v9

    invoke-static {v11, v15}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v15

    .line 381
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x6

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 382
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x8

    const/16 v14, 0xe

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 383
    new-instance v18, Lio/uqudo/sdk/core/a;

    move-object/from16 v11, v18

    move-object v12, v13

    move-object v13, v15

    const/4 v15, 0x6

    move-object v14, v9

    const/4 v9, 0x6

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lio/uqudo/sdk/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v9, v18

    goto/16 :goto_a

    :cond_14
    const/4 v9, 0x6

    .line 393
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v11, v14, :cond_16

    .line 466
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 467
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Ljava/lang/String;

    .line 468
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v9, 0x2c

    if-ne v15, v9, :cond_16

    const/4 v9, 0x6

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    .line 470
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 471
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x9

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [C

    const/16 v15, 0x3c

    aput-char v15, v14, v9

    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    .line 472
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0xd

    const/16 v15, 0x13

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 473
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x15

    const/16 v15, 0x1b

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 474
    new-instance v18, Lio/uqudo/sdk/core/a;

    move-object/from16 v11, v18

    move-object v12, v13

    move-object v13, v9

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lio/uqudo/sdk/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    move-object/from16 v18, v9

    goto :goto_8

    :goto_a
    if-eqz v9, :cond_1b

    .line 475
    iget-object v4, v9, Lio/uqudo/sdk/core/a;->b:Ljava/lang/String;

    .line 476
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    .line 477
    iget-object v4, v9, Lio/uqudo/sdk/core/a;->b:Ljava/lang/String;

    .line 478
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4108
    iget-object v5, v5, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 479
    iget-object v3, v9, Lio/uqudo/sdk/core/a;->c:Ljava/lang/String;

    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    .line 481
    iget-object v3, v9, Lio/uqudo/sdk/core/a;->c:Ljava/lang/String;

    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_18

    .line 483
    iget-object v3, v9, Lio/uqudo/sdk/core/a;->d:Ljava/lang/String;

    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    .line 485
    iget-object v3, v9, Lio/uqudo/sdk/core/a;->d:Ljava/lang/String;

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_17

    .line 487
    iget-object v4, v9, Lio/uqudo/sdk/core/a;->b:Ljava/lang/String;

    .line 488
    iget-object v5, v9, Lio/uqudo/sdk/core/a;->c:Ljava/lang/String;

    .line 489
    iget-object v7, v9, Lio/uqudo/sdk/core/a;->d:Ljava/lang/String;

    goto :goto_b

    .line 490
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Date of expiry in MRZ must be 6 chars (YYMMDD)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 491
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Date of birth in MRZ must be 6 chars (YYMMDD)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 493
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid document number in MRZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 494
    :cond_1b
    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const-string v6, "Date is required for NFC reading"

    const-string v9, ""

    const/4 v11, 0x6

    if-eq v3, v11, :cond_1f

    .line 495
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-static {v5}, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 496
    :cond_1c
    iget-object v3, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v5, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v3, v5, :cond_1e

    sget-object v5, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v3, v5, :cond_1e

    sget-object v5, Lio/uqudo/sdk/core/domain/model/DocumentType;->NLD_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-ne v3, v5, :cond_1d

    goto :goto_c

    .line 497
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_c
    move-object v5, v9

    .line 499
    :cond_1f
    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x6

    if-eq v3, v11, :cond_23

    .line 500
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    invoke-static {v7}, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    .line 501
    :cond_20
    iget-object v3, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v7, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v3, v7, :cond_22

    sget-object v7, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v3, v7, :cond_22

    sget-object v7, Lio/uqudo/sdk/core/domain/model/DocumentType;->NLD_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-ne v3, v7, :cond_21

    goto :goto_e

    .line 502
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_e
    move-object v7, v9

    .line 504
    :cond_23
    :goto_f
    iget-object v3, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->p:Landroid/content/Intent;

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v6, "data"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 507
    const-string v6, "isReading"

    invoke-virtual {v3, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    const-string v6, "key_reading_document_number"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v4, "key_reading_date_of_birth"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v4, "key_reading_date_of_expiry"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v4, "key_reading_mrz"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v2, "key_reading_generation"

    iget-object v4, v0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->o:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-class v2, Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v3

    .line 515
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MRZ is required for NLD_DL document type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 516
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NFC is not available on this device"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lio/uqudo/sdk/T2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c37

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 519
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c3a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    const v2, 0x7f155c57

    .line 520
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/core/exceptions/InitializationException;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/core/exceptions/InitializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 521
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0x7f155c56

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final disableSecureWindow()Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->d:Z

    return-object p0
.end method

.method public final enableBackgroundCheck(Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    return-object p0
.end method

.method public final enableFacialRecognition()Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    invoke-direct {v0}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->build()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object p0
.end method

.method public final enableFacialRecognition(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    return-object p0
.end method

.method public final enableLookup()Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/specifications/LookupSpecification;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/uqudo/sdk/core/specifications/LookupSpecification;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    return-object p0
.end method

.method public final returnDataForIncompleteSession()Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->j:Z

    return-object p0
.end method

.method public final setDateOfBirth(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final setDateOfExpiry(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final setDocumentNumber(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0
.end method

.method public final setMRZ(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserIdentifier(Ljava/util/UUID;)Lio/uqudo/sdk/core/UqudoBuilder$Reading;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/core/UqudoBuilder$Reading;->i:Ljava/lang/String;

    return-object p0
.end method
