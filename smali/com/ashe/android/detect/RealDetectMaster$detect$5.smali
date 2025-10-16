.class public final Lcom/ashe/android/detect/RealDetectMaster$detect$5;
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
        "Lo/ListPreferenceDialogFragmentCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ListPreferenceDialogFragmentCompat;",
        "p0",
        "",
        "a",
        "(Lo/ListPreferenceDialogFragmentCompat;)V"
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

.field final synthetic $resultIndex:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lo/EditTextPreferenceSavedState1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$5;->$listener:Lo/EditTextPreferenceSavedState1;

    iput-object p2, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$5;->$resultIndex:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ListPreferenceDialogFragmentCompat;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$5;->$listener:Lo/EditTextPreferenceSavedState1;

    iget-object v1, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$5;->$resultIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1, p1}, Lo/EditTextPreferenceSavedState1;->b(ILo/ListPreferenceDialogFragmentCompat;)V

    .line 33
    iget-object p1, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$5;->$resultIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/ashe/android/detect/RealDetectMaster$detect$5;->$resultIndex:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lo/ListPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectMaster$detect$5;->a(Lo/ListPreferenceDialogFragmentCompat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
