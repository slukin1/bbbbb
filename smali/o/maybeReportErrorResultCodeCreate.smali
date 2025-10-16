.class public final Lo/maybeReportErrorResultCodeCreate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lo/maybeReportErrorResultCodeCreate;",
        "",
        "<init>",
        "()V",
        "Landroid/view/DisplayCutout;",
        "p0",
        "",
        "xp_",
        "(Landroid/view/DisplayCutout;)I",
        "xq_",
        "xr_",
        "xs_"
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
.field public static final INSTANCE:Lo/maybeReportErrorResultCodeCreate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/maybeReportErrorResultCodeCreate;

    invoke-direct {v0}, Lo/maybeReportErrorResultCodeCreate;-><init>()V

    sput-object v0, Lo/maybeReportErrorResultCodeCreate;->INSTANCE:Lo/maybeReportErrorResultCodeCreate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xp_(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1000
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    return p1
.end method

.method public final xq_(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 2000
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    return p1
.end method

.method public final xr_(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 3000
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    return p1
.end method

.method public final xs_(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 4000
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    return p1
.end method
