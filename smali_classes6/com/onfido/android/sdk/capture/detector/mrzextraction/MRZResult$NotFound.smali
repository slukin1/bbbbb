.class public final Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$NotFound;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
