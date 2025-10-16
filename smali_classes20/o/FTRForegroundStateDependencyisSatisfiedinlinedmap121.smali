.class public final synthetic Lo/FTRForegroundStateDependencyisSatisfiedinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/N;

.field private synthetic c:Lo/FTRForegroundStateDependencyisSatisfied1;


# direct methods
.method public synthetic constructor <init>(Lo/FTRForegroundStateDependencyisSatisfied1;Lo/N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfiedinlinedmap121;->c:Lo/FTRForegroundStateDependencyisSatisfied1;

    iput-object p2, p0, Lo/FTRForegroundStateDependencyisSatisfiedinlinedmap121;->b:Lo/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfiedinlinedmap121;->c:Lo/FTRForegroundStateDependencyisSatisfied1;

    iget-object v1, p0, Lo/FTRForegroundStateDependencyisSatisfiedinlinedmap121;->b:Lo/N;

    .line 1312
    iget-object v0, v0, Lo/FTRForegroundStateDependencyisSatisfied1;->j:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 2062
    instance-of v2, v1, Lo/NDKLogsCallbackLogCallback;

    const-string v3, "com.google.firebase.appcheck.TOKEN_TYPE"

    const-string v4, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    if-eqz v2, :cond_0

    .line 2063
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->d:Lo/I4;

    .line 2064
    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2065
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v1, Lo/NDKLogsCallbackLogCallback;

    .line 2066
    invoke-virtual {v1}, Lo/NDKLogsCallbackLogCallback;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 2067
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 2070
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->d:Lo/I4;

    .line 2071
    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2072
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2073
    invoke-virtual {v1}, Lo/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 2074
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2075
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
