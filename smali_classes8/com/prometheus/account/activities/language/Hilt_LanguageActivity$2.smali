.class final Lcom/prometheus/account/activities/language/Hilt_LanguageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/prometheus/account/activities/language/Hilt_LanguageActivity$2;->e:Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/prometheus/account/activities/language/Hilt_LanguageActivity$2;->e:Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;->c:Z

    .line 1095
    invoke-virtual {p1}, Lcom/prometheus/account/activities/language/Hilt_LanguageActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068h0068hh0068h;

    check-cast p1, Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-interface {v0, p1}, Lo/h0068h0068hh0068h;->d(Lcom/prometheus/account/activities/language/LanguageActivity;)V

    :cond_0
    return-void
.end method
