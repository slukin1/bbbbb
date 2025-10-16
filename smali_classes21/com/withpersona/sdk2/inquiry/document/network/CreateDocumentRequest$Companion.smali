.class public final Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Companion;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;
    .locals 1

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

    invoke-direct {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;)V

    .line 41
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;

    invoke-direct {p0, p3}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;

    invoke-direct {p2, p1, p0}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;)V

    return-object p2
.end method
