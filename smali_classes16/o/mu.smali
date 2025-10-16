.class public final synthetic Lo/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic d:Landroid/webkit/WebResourceRequest;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mu;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/mu;->d:Landroid/webkit/WebResourceRequest;

    iput-object p3, p0, Lo/mu;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/mu;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/mu;->d:Landroid/webkit/WebResourceRequest;

    iget-object v2, p0, Lo/mu;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lo/VV$DropdropElements4;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
