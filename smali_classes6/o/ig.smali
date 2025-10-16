.class public final synthetic Lo/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/WebViewRender;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/WebViewRender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ig;->c:Lcom/nezha/android/WebViewRender;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ig;->c:Lcom/nezha/android/WebViewRender;

    invoke-static {v0}, Lo/native;->c(Lcom/nezha/android/WebViewRender;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
