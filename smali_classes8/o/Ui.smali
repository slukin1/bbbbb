.class public final synthetic Lo/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ui;->e:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/Ui;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ui;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/Ui;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Uf;->c(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
