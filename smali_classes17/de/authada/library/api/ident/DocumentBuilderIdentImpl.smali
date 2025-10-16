.class public final Lde/authada/library/api/ident/DocumentBuilderIdentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/document/DocumentBuilder;
.implements Lde/authada/library/api/documents/DocumentBuilderWithInternalDetails;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012"
    }
    d2 = {
        "Lde/authada/library/api/ident/DocumentBuilderIdentImpl;",
        "Lde/authada/library/api/authentication/document/DocumentBuilder;",
        "Lde/authada/library/api/documents/DocumentBuilderWithInternalDetails;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lde/authada/library/api/document/FieldId;",
        "p3",
        "p4",
        "Landroid/content/Context;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V",
        "allowedDocIdentifiers",
        "Ljava/util/List;",
        "getAllowedDocIdentifiers",
        "()Ljava/util/List;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "eidResultType",
        "Ljava/lang/String;",
        "getEidResultType",
        "()Ljava/lang/String;",
        "setEidResultType",
        "(Ljava/lang/String;)V",
        "forbiddenDocumentIdentifiers",
        "getForbiddenDocumentIdentifiers",
        "requestedFields",
        "getRequestedFields",
        "requestedImages",
        "getRequestedImages"
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
.field private final allowedDocIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private eidResultType:Ljava/lang/String;

.field private final forbiddenDocumentIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/library/api/document/FieldId;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/library/api/document/FieldId;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->eidResultType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->allowedDocIdentifiers:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->forbiddenDocumentIdentifiers:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->requestedFields:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->requestedImages:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAllowedDocIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->allowedDocIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEidResultType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->eidResultType:Ljava/lang/String;

    return-object v0
.end method

.method public final getForbiddenDocumentIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->forbiddenDocumentIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestedFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/library/api/document/FieldId;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->requestedFields:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestedImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->requestedImages:Ljava/util/List;

    return-object v0
.end method

.method public final setEidResultType(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;->eidResultType:Ljava/lang/String;

    return-void
.end method
