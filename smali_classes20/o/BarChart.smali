.class public final synthetic Lo/BarChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# instance fields
.field private synthetic a:Z

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BarChart;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lo/BarChart;->a:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BarChart;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lo/BarChart;->a:Z

    check-cast p1, Ljava/lang/Void;

    .line 3039
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 3044
    :cond_0
    const-string p1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2082
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2083
    const-string v0, "proxy_retention"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2084
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
