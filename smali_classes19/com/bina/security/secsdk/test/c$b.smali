.class Lcom/bina/security/secsdk/test/c$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bina/security/secsdk/test/c;
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
.field final synthetic a:Lcom/bina/security/secsdk/test/c;


# direct methods
.method private constructor <init>(Lcom/bina/security/secsdk/test/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/test/c$b;->a:Lcom/bina/security/secsdk/test/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bina/security/secsdk/test/c;Lcom/bina/security/secsdk/test/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bina/security/secsdk/test/c$b;-><init>(Lcom/bina/security/secsdk/test/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bina/security/secsdk/test/c$b;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bina/security/secsdk/test/c;->a()Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/bina/security/secsdk/test/c;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 6
    invoke-static {}, Lcom/bina/security/secsdk/test/c;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/bina/security/secsdk/test/c;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/bina/security/secsdk/SecCheckNative;->ed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/bina/security/secsdk/test/a;

    invoke-direct {v6}, Lcom/bina/security/secsdk/test/a;-><init>()V

    .line 10
    iput-object v4, v6, Lcom/bina/security/secsdk/test/a;->b:Ljava/lang/String;

    .line 11
    iput-object v5, v6, Lcom/bina/security/secsdk/test/a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, v6, Lcom/bina/security/secsdk/test/a;->a:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-static {v6}, Lcom/bina/security/secsdk/test/c;->a(Lcom/bina/security/secsdk/test/a;)Lcom/bina/security/secsdk/test/b;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-boolean v5, v5, Lcom/bina/security/secsdk/test/b;->b:Z

    xor-int/2addr v5, v4

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const-string v6, "Failed: %d (%d/%d)\n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-string v6, "SecSDKTest"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    return-object p1
.end method
