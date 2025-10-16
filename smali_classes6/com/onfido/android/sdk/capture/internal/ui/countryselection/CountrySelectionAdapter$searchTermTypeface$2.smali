.class final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$searchTermTypeface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Typeface;",
        "invoke",
        "()Landroid/graphics/Typeface;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$searchTermTypeface$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$searchTermTypeface$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->access$getContext$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilyBody:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveFontFromAttr(Landroid/content/Context;I)Lcom/onfido/android/sdk/capture/utils/FontInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$searchTermTypeface$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->access$getContext$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/FontInfo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->e(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$searchTermTypeface$2;->invoke()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
