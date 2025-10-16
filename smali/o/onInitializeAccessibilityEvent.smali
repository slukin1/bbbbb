.class public final synthetic Lo/onInitializeAccessibilityEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/setSupportCompoundDrawablesTintMode;


# direct methods
.method public synthetic constructor <init>(Lo/setSupportCompoundDrawablesTintMode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInitializeAccessibilityEvent;->e:Lo/setSupportCompoundDrawablesTintMode;

    iput p2, p0, Lo/onInitializeAccessibilityEvent;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onInitializeAccessibilityEvent;->e:Lo/setSupportCompoundDrawablesTintMode;

    iget v1, p0, Lo/onInitializeAccessibilityEvent;->b:I

    .line 2227
    iget v2, v0, Lo/setSupportCompoundDrawablesTintMode;->a:I

    if-eq v2, v1, :cond_0

    .line 2233
    iget v3, v0, Lo/setSupportCompoundDrawablesTintMode;->d:I

    div-int/2addr v1, v3

    mul-int v1, v1, v3

    .line 2234
    iput v1, v0, Lo/setSupportCompoundDrawablesTintMode;->a:I

    .line 2236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Update buffer size from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lo/setSupportCompoundDrawablesTintMode;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "BufferedAudioStream"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
