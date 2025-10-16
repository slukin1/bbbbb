.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final link:Ljava/lang/String;

.field private final resolver:Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;

.field private final theme:Lo/getGoogleFileName;


# direct methods
.method public constructor <init>(Lo/getGoogleFileName;Ljava/lang/String;Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:Lo/getGoogleFileName;

    .line 24
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;->resolve(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:Lo/getGoogleFileName;

    invoke-virtual {v0, p1}, Lo/getGoogleFileName;->e(Landroid/text/TextPaint;)V

    return-void
.end method
