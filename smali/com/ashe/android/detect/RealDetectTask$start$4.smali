.class public final Lcom/ashe/android/detect/RealDetectTask$start$4;
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
        "Ljava/lang/Throwable;",
        "Lcom/ashe/android/detect/DetectBottle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/ashe/android/detect/DetectBottle;",
        "a",
        "(Ljava/lang/Throwable;)Lcom/ashe/android/detect/DetectBottle;"
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
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectTask$start$4;->$listener:Lo/EditTextPreferenceSavedState1;

    iput-object p2, p0, Lcom/ashe/android/detect/RealDetectTask$start$4;->$source:Lcom/ashe/android/detect/Source;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/ashe/android/detect/DetectBottle;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectTask$start$4;->$listener:Lo/EditTextPreferenceSavedState1;

    iget-object v1, p0, Lcom/ashe/android/detect/RealDetectTask$start$4;->$source:Lcom/ashe/android/detect/Source;

    invoke-interface {v0, v1, p1}, Lo/EditTextPreferenceSavedState1;->c(Lcom/ashe/android/detect/Source;Ljava/lang/Throwable;)V

    .line 41
    new-instance p1, Lcom/ashe/android/detect/DetectBottle$DropdropElements4;

    invoke-direct {p1}, Lcom/ashe/android/detect/DetectBottle$DropdropElements4;-><init>()V

    check-cast p1, Lcom/ashe/android/detect/DetectBottle;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectTask$start$4;->a(Ljava/lang/Throwable;)Lcom/ashe/android/detect/DetectBottle;

    move-result-object p1

    return-object p1
.end method
