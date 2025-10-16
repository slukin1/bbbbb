.class public final synthetic Lo/To;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/webview/NezhaPageView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaPageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/To;->e:Lcom/nezha/android/webview/NezhaPageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/To;->e:Lcom/nezha/android/webview/NezhaPageView;

    invoke-static {v0}, Lcom/nezha/android/webview/NezhaPageView;->e(Lcom/nezha/android/webview/NezhaPageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
