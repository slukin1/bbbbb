.class public final synthetic Lo/RQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RQ;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/RQ;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RQ;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/RQ;->a:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
