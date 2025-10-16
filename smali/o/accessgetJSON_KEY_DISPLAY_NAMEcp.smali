.class public final Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Landroid/content/Context;

.field c:Ljava/lang/Runnable;

.field d:Landroid/view/ViewGroup;

.field private e:Ljava/lang/Runnable;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->a:I

    .line 125
    iput-object p1, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    .line 126
    iput-object p2, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 168
    iget v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1138
    :cond_0
    iget-object v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 172
    iget v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->a:I

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->a:I

    iget-object v2, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b38d8

    .line 2196
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
