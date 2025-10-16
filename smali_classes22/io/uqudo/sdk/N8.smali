.class public final Lio/uqudo/sdk/N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/N8;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/N8;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/N8;->c:Landroid/widget/Button;

    .line 7
    iput-object p4, p0, Lio/uqudo/sdk/N8;->d:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/N8;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
