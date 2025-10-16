.class public final synthetic Lo/getMPaymentClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic c:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMPaymentClickListener;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/getMPaymentClickListener;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMPaymentClickListener;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/getMPaymentClickListener;->c:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lo/setMPaymentClickListener;->c(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
