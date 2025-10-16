.class public final synthetic Lo/newlong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Landroid/webkit/WebView;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newlong;->c:Landroid/webkit/WebView;

    iput p2, p0, Lo/newlong;->b:I

    iput-object p3, p0, Lo/newlong;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/newlong;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/newlong;->c:Landroid/webkit/WebView;

    iget v1, p0, Lo/newlong;->b:I

    iget-object v2, p0, Lo/newlong;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/newlong;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/Uf;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
