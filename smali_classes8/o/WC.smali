.class public final synthetic Lo/WC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WC;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/WC;->e:Landroid/webkit/RenderProcessGoneDetail;

    iput-object p3, p0, Lo/WC;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WC;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/WC;->e:Landroid/webkit/RenderProcessGoneDetail;

    iget-object v2, p0, Lo/WC;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2}, Lo/WD;->zt_(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
