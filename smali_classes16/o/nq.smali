.class public final synthetic Lo/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/webkit/WebView;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nq;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/nq;->b:Ljava/lang/String;

    iput p3, p0, Lo/nq;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nq;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/nq;->b:Ljava/lang/String;

    iget v2, p0, Lo/nq;->e:I

    invoke-static {v0, v1, v2}, Lo/VV$DropdropElements4;->b(Landroid/webkit/WebView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
