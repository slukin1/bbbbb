.class public final Lo/setDismissCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/setDismissCallBack;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/OnlineBankingTedInfoDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lo/setDismissCallBack;

    invoke-direct {v0}, Lo/setDismissCallBack;-><init>()V

    sput-object v0, Lo/setDismissCallBack;->c:Lo/setDismissCallBack;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setDismissCallBack;->b:Ljava/util/Map;

    return-void
.end method

.method public static d()Lo/setDismissCallBack;
    .locals 1

    .line 58
    sget-object v0, Lo/setDismissCallBack;->c:Lo/setDismissCallBack;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/OnlineBankingTedInfoDialog;)V
    .locals 2

    .line 1025
    iget-object v0, p1, Lo/OnlineBankingTedInfoDialog;->a:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OnlineBankingTedInfoDialog;

    if-eqz v1, :cond_0

    .line 2025
    iget-object v1, v1, Lo/OnlineBankingTedInfoDialog;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
