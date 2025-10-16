.class public final synthetic Lo/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/webkit/WebView;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nt;->c:Landroid/webkit/WebView;

    iput p2, p0, Lo/nt;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nt;->c:Landroid/webkit/WebView;

    iget v1, p0, Lo/nt;->d:I

    invoke-static {v0, v1}, Lo/nn$DropdropElements1;->c(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
