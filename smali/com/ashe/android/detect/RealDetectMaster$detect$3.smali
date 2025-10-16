.class public final Lcom/ashe/android/detect/RealDetectMaster$detect$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ListPreferenceDialogFragmentCompat;",
        "p0",
        "",
        "a",
        "(Lo/ListPreferenceDialogFragmentCompat;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/ashe/android/detect/RealDetectMaster$detect$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/ashe/android/detect/RealDetectMaster$detect$3;

    invoke-direct {v0}, Lcom/ashe/android/detect/RealDetectMaster$detect$3;-><init>()V

    sput-object v0, Lcom/ashe/android/detect/RealDetectMaster$detect$3;->a:Lcom/ashe/android/detect/RealDetectMaster$detect$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ListPreferenceDialogFragmentCompat;)Ljava/lang/Boolean;
    .locals 1

    .line 25
    sget-object v0, Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;->INSTANCE:Lo/ListPreferenceDialogFragmentCompat$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lo/ListPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectMaster$detect$3;->a(Lo/ListPreferenceDialogFragmentCompat;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
