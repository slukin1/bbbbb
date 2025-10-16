.class public final Lo/SequentialExecutorWorkerRunningState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;",
        "",
        "<init>",
        "()V",
        "setBlendMode",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "mode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "setBlendMode-GB0RdKg",
        "(Landroid/graphics/Paint;I)V",
        "ui-graphics_release"
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
.field public static final a:Lo/SequentialExecutorWorkerRunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SequentialExecutorWorkerRunningState;

    invoke-direct {v0}, Lo/SequentialExecutorWorkerRunningState;-><init>()V

    sput-object v0, Lo/SequentialExecutorWorkerRunningState;->a:Lo/SequentialExecutorWorkerRunningState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Paint;I)V
    .locals 0

    .line 266
    invoke-static {p2}, Lo/runOnMainSync;->jw_(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getHumanReadableName;->li_(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
