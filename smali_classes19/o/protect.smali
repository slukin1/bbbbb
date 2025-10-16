.class public final synthetic Lo/protect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/protect;->d:Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/protect;->d:Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;->c(Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
