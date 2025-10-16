.class public final synthetic Lo/PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/uiToJsonForAnalytics;

.field private synthetic b:Lo/uiToJsonForAnalytics$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/uiToJsonForAnalytics$DropdropElements1;Lo/uiToJsonForAnalytics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PublicKey;->b:Lo/uiToJsonForAnalytics$DropdropElements1;

    iput-object p2, p0, Lo/PublicKey;->a:Lo/uiToJsonForAnalytics;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PublicKey;->b:Lo/uiToJsonForAnalytics$DropdropElements1;

    iget-object v1, p0, Lo/PublicKey;->a:Lo/uiToJsonForAnalytics;

    check-cast p1, Lcom/nezha/android/webview/NezhaWebView;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/uiToJsonForAnalytics;->a(Lo/uiToJsonForAnalytics$DropdropElements1;Lo/uiToJsonForAnalytics;Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
