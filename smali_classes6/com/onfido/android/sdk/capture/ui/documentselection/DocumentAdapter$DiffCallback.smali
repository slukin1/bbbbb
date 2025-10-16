.class final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DiffCallback;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DiffCallback;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
        "<init>",
        "()V",
        "p0",
        "p1",
        "",
        "areContentsTheSame",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Z",
        "areItemsTheSame"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DiffCallback;->areContentsTheSame(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/DocumentType;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/DocumentType;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DiffCallback;->areItemsTheSame(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Z

    move-result p1

    return p1
.end method
