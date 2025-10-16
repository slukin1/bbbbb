.class public final Lo/WakedResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/WakedResultReceiver;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/shouldUseCompatClipping;",
        "p1",
        "",
        "c",
        "(Landroid/content/Context;Lo/shouldUseCompatClipping;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WakedResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WakedResultReceiver;

    invoke-direct {v0}, Lo/WakedResultReceiver;-><init>()V

    sput-object v0, Lo/WakedResultReceiver;->INSTANCE:Lo/WakedResultReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lo/shouldUseCompatClipping;)V
    .locals 2

    .line 30
    new-instance v0, Lo/onShapeAppearanceChanged;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Lo/onShapeAppearanceChanged;->a()V

    const p1, 0x7f154a05

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 34
    new-instance p0, Lo/WakedResultReceiver$DropdropElements3;

    invoke-direct {p0, v0}, Lo/WakedResultReceiver$DropdropElements3;-><init>(Lo/onShapeAppearanceChanged;)V

    check-cast p0, Lo/getDefaultCornerRadius;

    .line 1233
    invoke-virtual {v0}, Lo/onShapeAppearanceChanged;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1234
    iput-object p0, v0, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    :cond_0
    return-void
.end method
