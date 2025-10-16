.class public abstract Lo/getViewPortScaleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getViewPortScaleType$DemoFundsParentComponent;,
        Lo/getViewPortScaleType$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \t2\u00020\u0001:\u0002\n\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r"
    }
    d2 = {
        "Lo/getViewPortScaleType;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "d",
        "Z",
        "a",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "Lo/EncodeException;",
        "Lo/SurfaceViewStretchedQuirk;",
        "Lo/getCardBackgroundColor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/getViewPortScaleType$DemoFundsParentComponent;

.field private static final b:Lo/getCardBackgroundColor;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getViewPortScaleType$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getViewPortScaleType$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getViewPortScaleType;->DemoFundsParentComponent:Lo/getViewPortScaleType$DemoFundsParentComponent;

    .line 99
    new-instance v0, Lo/EncoderImplInternalState;

    invoke-direct {v0}, Lo/EncoderImplInternalState;-><init>()V

    check-cast v0, Lo/getCardBackgroundColor;

    sput-object v0, Lo/getViewPortScaleType;->b:Lo/getCardBackgroundColor;

    .line 108
    new-instance v0, Lo/SurfaceViewNotCroppedByParentQuirk;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lo/SurfaceViewNotCroppedByParentQuirk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lo/SurfaceViewNotCroppedByParentQuirk;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lo/SurfaceViewNotCroppedByParentQuirk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lo/SurfaceViewNotCroppedByParentQuirk;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lo/SurfaceViewNotCroppedByParentQuirk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lo/SurfaceViewNotCroppedByParentQuirk;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lo/SurfaceViewNotCroppedByParentQuirk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean p1, p0, Lo/getViewPortScaleType;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getViewPortScaleType;-><init>(Z)V

    return-void
.end method

.method public static final synthetic e()Lo/getCardBackgroundColor;
    .locals 1

    .line 33
    sget-object v0, Lo/getViewPortScaleType;->b:Lo/getCardBackgroundColor;

    return-object v0
.end method
