.class public abstract Lcom/withpersona/sdk2/camera/AutoCaptureRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;,
        Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;,
        Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;,
        Lcom/withpersona/sdk2/camera/AutoCaptureRule$MrzRule;,
        Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "isRequired",
        "()Z",
        "FrontRule",
        "FrontOrBackRule",
        "BarcodePdf417Rule",
        "MrzRule",
        "TextExtractionRule",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule$MrzRule;",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/AutoCaptureRule;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isRequired()Z
.end method
