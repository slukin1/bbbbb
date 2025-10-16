.class public final Lio/uqudo/sdk/scanner/domain/model/Scan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008 \u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/domain/model/Scan;",
        "Ljava/io/Serializable;",
        "Lio/uqudo/sdk/core/domain/model/Document;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
        "allowNonPhysicalDocuments",
        "Z",
        "getAllowNonPhysicalDocuments",
        "()Z",
        "setAllowNonPhysicalDocuments",
        "(Z)V",
        "backImage",
        "Ljava/lang/String;",
        "getBackImage",
        "()Ljava/lang/String;",
        "setBackImage",
        "(Ljava/lang/String;)V",
        "configuration",
        "getConfiguration",
        "setConfiguration",
        "disableTamperingRejection",
        "getDisableTamperingRejection",
        "setDisableTamperingRejection",
        "document",
        "Lio/uqudo/sdk/core/domain/model/Document;",
        "getDocument",
        "()Lio/uqudo/sdk/core/domain/model/Document;",
        "setDocument",
        "(Lio/uqudo/sdk/core/domain/model/Document;)V",
        "frontImage",
        "getFrontImage",
        "setFrontImage"
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
.field private allowNonPhysicalDocuments:Z

.field private backImage:Ljava/lang/String;

.field private configuration:Ljava/lang/String;

.field private disableTamperingRejection:Z

.field private document:Lio/uqudo/sdk/core/domain/model/Document;

.field private frontImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->document:Lio/uqudo/sdk/core/domain/model/Document;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->frontImage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->backImage:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->allowNonPhysicalDocuments:Z

    .line 6
    iput-boolean p5, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->disableTamperingRejection:Z

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->configuration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    move p7, v4

    move-object p8, v1

    .line 8
    invoke-direct/range {p2 .. p8}, Lio/uqudo/sdk/scanner/domain/model/Scan;-><init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllowNonPhysicalDocuments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->allowNonPhysicalDocuments:Z

    return v0
.end method

.method public final getBackImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->backImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfiguration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->configuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableTamperingRejection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->disableTamperingRejection:Z

    return v0
.end method

.method public final getDocument()Lio/uqudo/sdk/core/domain/model/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->document:Lio/uqudo/sdk/core/domain/model/Document;

    return-object v0
.end method

.method public final getFrontImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->frontImage:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowNonPhysicalDocuments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->allowNonPhysicalDocuments:Z

    return-void
.end method

.method public final setBackImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->backImage:Ljava/lang/String;

    return-void
.end method

.method public final setConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->configuration:Ljava/lang/String;

    return-void
.end method

.method public final setDisableTamperingRejection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->disableTamperingRejection:Z

    return-void
.end method

.method public final setDocument(Lio/uqudo/sdk/core/domain/model/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->document:Lio/uqudo/sdk/core/domain/model/Document;

    return-void
.end method

.method public final setFrontImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/scanner/domain/model/Scan;->frontImage:Ljava/lang/String;

    return-void
.end method
