.class final Lo/setShouldBlockPerformAccessibilityAction$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShouldBlockPerformAccessibilityAction;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setListenerAndTipdefault;


# direct methods
.method constructor <init>(Lo/setListenerAndTipdefault;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction$6;->e:Lo/setListenerAndTipdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transformation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setShouldBlockPerformAccessibilityAction$6;->e:Lo/setListenerAndTipdefault;

    .line 490
    invoke-interface {v1}, Lo/setListenerAndTipdefault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mutated input Bitmap but failed to recycle the original."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
