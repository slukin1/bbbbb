.class public final synthetic Lo/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ze;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ze;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lo/nn$DropdropElements1;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
