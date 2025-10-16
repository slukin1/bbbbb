.class public final Lcom/ashe/android/detect/RealDetectMaster$detect$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ashe/android/detect/DetectBottle;",
        ">;",
        "Lo/ListPreferenceDialogFragmentCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0006*\u00020\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/ashe/android/detect/DetectBottle;",
        "p0",
        "Lo/ListPreferenceDialogFragmentCompat;",
        "b",
        "(Ljava/util/List;)Lo/ListPreferenceDialogFragmentCompat;"
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
.field final synthetic this$0:Lo/EditTextPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lo/EditTextPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$2;->this$0:Lo/EditTextPreferenceDialogFragmentCompat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lo/ListPreferenceDialogFragmentCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ashe/android/detect/DetectBottle;",
            ">;)",
            "Lo/ListPreferenceDialogFragmentCompat;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$2;->this$0:Lo/EditTextPreferenceDialogFragmentCompat;

    invoke-static {v0, p1}, Lo/EditTextPreferenceDialogFragmentCompat;->e(Lo/EditTextPreferenceDialogFragmentCompat;Ljava/util/List;)Lo/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectMaster$detect$2;->b(Ljava/util/List;)Lo/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    return-object p1
.end method
