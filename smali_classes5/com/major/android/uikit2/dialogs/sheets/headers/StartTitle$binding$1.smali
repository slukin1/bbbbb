.class public final synthetic Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle$binding$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lo/getTranslationYAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle$binding$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle$binding$1;

    invoke-direct {v0}, Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle$binding$1;-><init>()V

    sput-object v0, Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle$binding$1;->c:Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle$binding$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/getTranslationYAnimator;

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lo/getTranslationYAnimator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Lo/getTranslationYAnimator;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lo/getTranslationYAnimator;->bind(Landroid/view/View;)Lo/getTranslationYAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle$binding$1;->d(Landroid/view/View;)Lo/getTranslationYAnimator;

    move-result-object p1

    return-object p1
.end method
