.class public final Lcom/ashe/android/detect/RealDetectTask$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PreferenceBaseSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ashe/android/detect/DetectBottle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/ashe/android/detect/DetectBottle;",
        "p0",
        "",
        "d",
        "(Lcom/ashe/android/detect/DetectBottle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lo/EditTextPreferenceSavedState1;

.field final synthetic $source:Lcom/ashe/android/detect/Source;


# direct methods
.method constructor <init>(Lo/EditTextPreferenceSavedState1;Lcom/ashe/android/detect/Source;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectTask$start$3;->$listener:Lo/EditTextPreferenceSavedState1;

    iput-object p2, p0, Lcom/ashe/android/detect/RealDetectTask$start$3;->$source:Lcom/ashe/android/detect/Source;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/ashe/android/detect/DetectBottle;)V
    .locals 4

    .line 29
    instance-of v0, p1, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectTask$start$3;->$listener:Lo/EditTextPreferenceSavedState1;

    iget-object v1, p0, Lcom/ashe/android/detect/RealDetectTask$start$3;->$source:Lcom/ashe/android/detect/Source;

    check-cast p1, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    .line 1011
    iget-object p1, p1, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;->d:Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;

    .line 2005
    iget-object p1, p1, Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;->c:Lcom/ashe/android/detect/DetectResult;

    .line 30
    invoke-interface {v0, v1, p1}, Lo/EditTextPreferenceSavedState1;->c(Lcom/ashe/android/detect/Source;Lcom/ashe/android/detect/DetectResult;)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectTask$start$3;->$listener:Lo/EditTextPreferenceSavedState1;

    .line 33
    iget-object v1, p0, Lcom/ashe/android/detect/RealDetectTask$start$3;->$source:Lcom/ashe/android/detect/Source;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result is not instance of DetectBottle.CompletedNew, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 32
    invoke-interface {v0, v1, p1}, Lo/EditTextPreferenceSavedState1;->c(Lcom/ashe/android/detect/Source;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ashe/android/detect/DetectBottle;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectTask$start$3;->d(Lcom/ashe/android/detect/DetectBottle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
