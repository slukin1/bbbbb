.class public final synthetic Lo/setTradeMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeMethods;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/setTradeMethods;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTradeMethods;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/setTradeMethods;->d:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lo/SupportPaymentsBean;->b(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
