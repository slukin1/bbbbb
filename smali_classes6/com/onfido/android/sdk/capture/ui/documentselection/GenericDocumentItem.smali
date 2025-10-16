.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;
.super Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V",
        "pages",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "getPages",
        "()Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "subtitle",
        "Ljava/lang/String;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "title",
        "getTitle"
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
.field private final pages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->pages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-void
.end method


# virtual methods
.method public final getPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->pages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->title:Ljava/lang/String;

    return-object v0
.end method
