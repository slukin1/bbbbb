.class public final Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/OnfidoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "builder",
        "(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "ALLOWED_DOCUMENT_TYPES",
        "Ljava/util/List;"
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
.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 327
    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
