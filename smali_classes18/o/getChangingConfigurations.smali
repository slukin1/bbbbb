.class public final Lo/getChangingConfigurations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getChangingConfigurations;",
        "",
        "<init>",
        "()V",
        "Lo/getFillInIntent$DropdropElements4;",
        "p0",
        "Landroidx/camera/core/impl/Config$OptionPriority;",
        "p1",
        "",
        "d",
        "(Lo/getFillInIntent$DropdropElements4;Landroidx/camera/core/impl/Config$OptionPriority;)V"
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
.field public static final INSTANCE:Lo/getChangingConfigurations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getChangingConfigurations;

    invoke-direct {v0}, Lo/getChangingConfigurations;-><init>()V

    sput-object v0, Lo/getChangingConfigurations;->INSTANCE:Lo/getChangingConfigurations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lo/getFillInIntent$DropdropElements4;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {}, Lo/setPositiveButton;->o()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1237
    invoke-static {v0}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 1238
    iget-object p0, p0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
