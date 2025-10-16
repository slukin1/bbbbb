.class public final Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/analysis/CaptureFilterResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/analysis/CaptureFilterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Passed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;",
        "Lcom/microblink/capture/analysis/CaptureFilterResult;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;

    invoke-direct {v0}, Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;-><init>()V

    sput-object v0, Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;->INSTANCE:Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
