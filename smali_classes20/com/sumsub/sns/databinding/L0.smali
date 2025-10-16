.class public final Lcom/sumsub/sns/databinding/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final b:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/L0;->a:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/L0;->b:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/L0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/L0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/L0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/L0;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/L0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/L0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/L0;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 10
    new-instance v0, Lcom/sumsub/sns/databinding/L0;

    invoke-direct {v0, p0, p0}, Lcom/sumsub/sns/databinding/L0;-><init>(Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/L0;->a:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/L0;->a()Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    move-result-object v0

    return-object v0
.end method
