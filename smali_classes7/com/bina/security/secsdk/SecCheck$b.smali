.class Lcom/bina/security/secsdk/SecCheck$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bina/security/secsdk/SecCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bina/security/secsdk/SecCheck;


# direct methods
.method private constructor <init>(Lcom/bina/security/secsdk/SecCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheck$b;->a:Lcom/bina/security/secsdk/SecCheck;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bina/security/secsdk/SecCheck;Lcom/bina/security/secsdk/SecCheck$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bina/security/secsdk/SecCheck$b;-><init>(Lcom/bina/security/secsdk/SecCheck;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bina/security/secsdk/SecCheck$b;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck$b;->a:Lcom/bina/security/secsdk/SecCheck;

    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheck;->a(Lcom/bina/security/secsdk/SecCheck;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheck$b;->a:Lcom/bina/security/secsdk/SecCheck;

    invoke-static {v0, p1}, Lcom/bina/security/secsdk/SecCheck;->a(Lcom/bina/security/secsdk/SecCheck;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p1, "gsd"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheck;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bina/security/secsdk/SecCheck;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheckNative;->sgd(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck$b;->a:Lcom/bina/security/secsdk/SecCheck;

    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheck;->b(Lcom/bina/security/secsdk/SecCheck;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bina/security/secsdk/SecCheck;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bina/security/secsdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/bina/security/secsdk/SecCheck;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bina/security/secsdk/SecCheck$b;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
