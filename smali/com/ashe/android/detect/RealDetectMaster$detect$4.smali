.class public final Lcom/ashe/android/detect/RealDetectMaster$detect$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EditTextPreferenceDialogFragmentCompat;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/EditTextPreferenceSavedState1;)Lo/getIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;"
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


# direct methods
.method public constructor <init>(Lo/EditTextPreferenceSavedState1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$4;->$listener:Lo/EditTextPreferenceSavedState1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$4;->$listener:Lo/EditTextPreferenceSavedState1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lo/EditTextPreferenceSavedState1;->a(ILjava/lang/Throwable;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Lcom/ashe/android/detect/RetryException;

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/ashe/android/detect/RealDetectMaster$detect$4;->c(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
