.class public final synthetic Lo/CameraEffectOutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CameraEffectFormats;

.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/CameraEffectFormats;ILo/getMaxCapacity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraEffectOutputOptions;->a:Lo/CameraEffectFormats;

    iput p2, p0, Lo/CameraEffectOutputOptions;->e:I

    iput-object p3, p0, Lo/CameraEffectOutputOptions;->b:Lo/getMaxCapacity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CameraEffectOutputOptions;->a:Lo/CameraEffectFormats;

    iget v1, p0, Lo/CameraEffectOutputOptions;->e:I

    iget-object v2, p0, Lo/CameraEffectOutputOptions;->b:Lo/getMaxCapacity;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/CameraEffectFormats;->c(Lo/CameraEffectFormats;ILo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
