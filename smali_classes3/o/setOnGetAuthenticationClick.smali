.class public final synthetic Lo/setOnGetAuthenticationClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnGetAuthenticationClick;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/setOnGetAuthenticationClick;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnGetAuthenticationClick;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/setOnGetAuthenticationClick;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
