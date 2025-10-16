.class public final Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit2/input/KitInputEditText;->d(Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/Web3DeeplinkInterceptor;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/Web3DeeplinkInterceptor;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/Web3DeeplinkInterceptor;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/Web3DeeplinkInterceptor;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
