.class public final Lo/getOnAcceptNewQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsSellQuoteExpiredDialoguserAcceptNewQuote1;


# static fields
.field private static final c:Lo/getOnAcceptNewQuote;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setOnClickCancel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lo/getOnAcceptNewQuote;

    invoke-direct {v0}, Lo/getOnAcceptNewQuote;-><init>()V

    sput-object v0, Lo/getOnAcceptNewQuote;->c:Lo/getOnAcceptNewQuote;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getOnAcceptNewQuote;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/getOnAcceptNewQuote;->e:Z

    return-void
.end method

.method public static a()Lo/getOnAcceptNewQuote;
    .locals 1

    .line 68
    sget-object v0, Lo/getOnAcceptNewQuote;->c:Lo/getOnAcceptNewQuote;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lo/getOnAcceptNewQuote;->e:Z

    if-nez v0, :cond_4

    .line 58
    monitor-enter p0

    .line 1035
    :try_start_0
    iget-boolean v0, p0, Lo/getOnAcceptNewQuote;->e:Z

    if-nez v0, :cond_3

    .line 1037
    const-class v0, Lo/setOnClickCancel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1040
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnClickCancel;

    .line 1042
    invoke-interface {v1}, Lo/setOnClickCancel;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.didi.hummer.register.HummerRegister$$hummer_sdk"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1043
    invoke-interface {v1}, Lo/setOnClickCancel;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.didi.hummer.register.HummerRegister$$hummer_component"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v2, p0, Lo/getOnAcceptNewQuote;->b:Ljava/util/Map;

    invoke-interface {v1}, Lo/setOnClickCancel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 1048
    iput-boolean v0, p0, Lo/getOnAcceptNewQuote;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/getOnAcceptNewQuote;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnClickCancel;

    .line 63
    invoke-interface {v1, p1}, Lo/setOnClickCancel;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    goto :goto_2

    :cond_5
    return-void
.end method
