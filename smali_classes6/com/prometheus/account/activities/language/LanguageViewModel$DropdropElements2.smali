.class public final Lcom/prometheus/account/activities/language/LanguageViewModel$DropdropElements2;
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
.field private synthetic d:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$DropdropElements2;->d:Lo/maybeClip;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$DropdropElements2;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$DropdropElements2;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
