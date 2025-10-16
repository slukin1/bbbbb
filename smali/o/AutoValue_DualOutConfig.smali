.class public final Lo/AutoValue_DualOutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AutoValue_DualOutConfig;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "e",
        "(Landroid/content/Context;)Z"
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
.field public static final INSTANCE:Lo/AutoValue_DualOutConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AutoValue_DualOutConfig;

    invoke-direct {v0}, Lo/AutoValue_DualOutConfig;-><init>()V

    sput-object v0, Lo/AutoValue_DualOutConfig;->INSTANCE:Lo/AutoValue_DualOutConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 82
    const-class v0, Landroid/os/Vibrator;

    invoke-static {p0, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 90
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lo/getHumanReadableName;->a(Landroid/os/Vibrator;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
