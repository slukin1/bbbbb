.class public Lo/AudioExecutor1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioExecutor1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "(Landroid/graphics/ColorFilter;)V",
        "getNativeColorFilter$ui_graphics_release",
        "()Landroid/graphics/ColorFilter;",
        "Landroid/graphics/ColorFilter;",
        "Companion",
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
.field public static final a:Lo/AudioExecutor1$DropdropElements4;


# instance fields
.field private final d:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AudioExecutor1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AudioExecutor1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioExecutor1;->d:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/ColorFilter;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/AudioExecutor1;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method
