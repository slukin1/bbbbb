.class public Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;III)V",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "iconRes",
        "I",
        "getIconRes",
        "()I",
        "subtitleId",
        "getSubtitleId",
        "titleId",
        "getTitleId"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final iconRes:I

.field private final subtitleId:I

.field private final titleId:I


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->iconRes:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->titleId:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->subtitleId:I

    return-void
.end method


# virtual methods
.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->iconRes:I

    return v0
.end method

.method public final getSubtitleId()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->subtitleId:I

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->titleId:I

    return v0
.end method
