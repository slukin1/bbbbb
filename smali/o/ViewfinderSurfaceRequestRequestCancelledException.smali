.class public final Lo/ViewfinderSurfaceRequestRequestCancelledException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ViewfinderSurfaceRequestRequestCancelledException;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Typeface;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "b",
        "(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;"
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
.field public static final INSTANCE:Lo/ViewfinderSurfaceRequestRequestCancelledException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ViewfinderSurfaceRequestRequestCancelledException;

    invoke-direct {v0}, Lo/ViewfinderSurfaceRequestRequestCancelledException;-><init>()V

    sput-object v0, Lo/ViewfinderSurfaceRequestRequestCancelledException;->INSTANCE:Lo/ViewfinderSurfaceRequestRequestCancelledException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 70
    invoke-static {p1, p2, p3}, Lo/PreviewProcessor1;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
