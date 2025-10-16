.class public final synthetic Lo/newnewif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:J

.field private synthetic c:Landroid/webkit/WebResourceResponse;

.field private synthetic d:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(JLandroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/newnewif;->b:J

    iput-object p3, p0, Lo/newnewif;->d:Landroid/webkit/WebResourceRequest;

    iput-object p4, p0, Lo/newnewif;->c:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/newnewif;->b:J

    iget-object v2, p0, Lo/newnewif;->d:Landroid/webkit/WebResourceRequest;

    iget-object v3, p0, Lo/newnewif;->c:Landroid/webkit/WebResourceResponse;

    invoke-static {v0, v1, v2, v3}, Lo/newnewfor;->e(JLandroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
