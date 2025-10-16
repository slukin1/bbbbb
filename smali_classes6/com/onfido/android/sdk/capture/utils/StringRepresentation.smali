.class public abstract Lcom/onfido/android/sdk/capture/utils/StringRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;,
        Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "getString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "MultiStringResIdsRepresentation",
        "SingleStringResIdRepresentation",
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation$MultiStringResIdsRepresentation;",
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getString(Landroid/content/Context;)Ljava/lang/String;
.end method
