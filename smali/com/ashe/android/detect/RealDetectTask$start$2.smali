.class public final Lcom/ashe/android/detect/RealDetectTask$start$2;
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
        "Ljava/lang/Double;",
        "Lcom/ashe/android/detect/DetectBottle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/ashe/android/detect/DetectBottle;",
        "a",
        "(Ljava/lang/Double;)Lcom/ashe/android/detect/DetectBottle;"
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
.field final synthetic $networkStatus:Ljava/lang/String;

.field final synthetic $source:Lcom/ashe/android/detect/Source;


# direct methods
.method constructor <init>(Lcom/ashe/android/detect/Source;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectTask$start$2;->$source:Lcom/ashe/android/detect/Source;

    iput-object p2, p0, Lcom/ashe/android/detect/RealDetectTask$start$2;->$networkStatus:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Lcom/ashe/android/detect/DetectBottle;
    .locals 8

    .line 20
    iget-object v1, p0, Lcom/ashe/android/detect/RealDetectTask$start$2;->$source:Lcom/ashe/android/detect/Source;

    .line 22
    iget-object v3, p0, Lcom/ashe/android/detect/RealDetectTask$start$2;->$networkStatus:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    new-instance v7, Lcom/ashe/android/detect/DetectResult;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ashe/android/detect/DetectResult;-><init>(Lcom/ashe/android/detect/Source;Ljava/lang/Double;Ljava/lang/String;JZ)V

    .line 18
    new-instance p1, Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;

    invoke-direct {p1, v7}, Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;-><init>(Lcom/ashe/android/detect/DetectResult;)V

    .line 17
    new-instance v0, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/ashe/android/detect/DetectBottle$DropdropElements3;-><init>(Lo/ListPreferenceDialogFragmentCompat$DropdropElements3;)V

    check-cast v0, Lcom/ashe/android/detect/DetectBottle;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectTask$start$2;->a(Ljava/lang/Double;)Lcom/ashe/android/detect/DetectBottle;

    move-result-object p1

    return-object p1
.end method
