.class public final synthetic Lo/gngngnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/prometheus/account/activities/language/LanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/language/LanguageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gngngnn;->d:Lcom/prometheus/account/activities/language/LanguageActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gngngnn;->d:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/language/LanguageActivity;->c(Lcom/prometheus/account/activities/language/LanguageActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
