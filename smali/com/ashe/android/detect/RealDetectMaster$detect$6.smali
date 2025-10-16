.class public final Lcom/ashe/android/detect/RealDetectMaster$detect$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lo/ListPreferenceDialogFragmentCompat;",
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
        "Lo/ListPreferenceDialogFragmentCompat;",
        "e",
        "(Ljava/lang/Throwable;)Lo/ListPreferenceDialogFragmentCompat;"
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
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$6;->$listener:Lo/EditTextPreferenceSavedState1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Lo/ListPreferenceDialogFragmentCompat;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$6;->$listener:Lo/EditTextPreferenceSavedState1;

    invoke-interface {v0, p1}, Lo/EditTextPreferenceSavedState1;->c(Ljava/lang/Throwable;)V

    .line 37
    sget-object p1, Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;->INSTANCE:Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;

    check-cast p1, Lo/ListPreferenceDialogFragmentCompat;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectMaster$detect$6;->e(Ljava/lang/Throwable;)Lo/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    return-object p1
.end method
