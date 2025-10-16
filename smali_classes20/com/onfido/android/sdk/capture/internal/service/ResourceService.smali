.class public final Lcom/onfido/android/sdk/capture/internal/service/ResourceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/service/ResourceService;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "convertDpToPx",
        "(I)F",
        "context",
        "Landroid/content/Context;"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/service/ResourceService;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final convertDpToPx(I)F
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/service/ResourceService;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dpToPixel(Landroid/content/Context;I)F

    move-result p1

    return p1
.end method
