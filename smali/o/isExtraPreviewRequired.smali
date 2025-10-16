.class public abstract Lo/isExtraPreviewRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0011@\u0011X\u0091\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u0006\u0010\r\u0082\u0001\u0003\u000e\u000f\u0010"
    }
    d2 = {
        "Lo/isExtraPreviewRequired;",
        "",
        "<init>",
        "()V",
        "Lo/FuturesExternalSyntheticLambda6;",
        "",
        "b",
        "(Lo/FuturesExternalSyntheticLambda6;)V",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/generateExtendedStreamSharingConfigFromPreview;",
        "Lo/hasExtension;",
        "Lo/hasUltraHdrImageCapture;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isExtraPreviewRequired;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isExtraPreviewRequired;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isExtraPreviewRequired;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lo/isExtraPreviewRequired;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract b(Lo/FuturesExternalSyntheticLambda6;)V
.end method

.method public e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/isExtraPreviewRequired;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/isExtraPreviewRequired;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
