.class public final Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/language/LanguageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/language/LanguageViewModel;

.field private synthetic b:Lo/h0068h006800680068hh;

.field private synthetic e:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/prometheus/account/activities/language/LanguageViewModel;Lo/h0068h006800680068hh;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/maybeClip;

    iput-object p2, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/prometheus/account/activities/language/LanguageViewModel;

    iput-object p3, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/h0068h006800680068hh;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 270
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 1072
    iget-object p1, p1, Lcom/prometheus/account/activities/language/LanguageViewModel;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 270
    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/h0068h006800680068hh;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
