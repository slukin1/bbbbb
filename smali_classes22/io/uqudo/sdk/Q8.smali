.class public final Lio/uqudo/sdk/Q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lpl/droidsonroids/gif/GifImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/Q8;->a:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p2, p0, Lio/uqudo/sdk/Q8;->b:Lpl/droidsonroids/gif/GifImageView;

    .line 5
    iput-object p3, p0, Lio/uqudo/sdk/Q8;->c:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lio/uqudo/sdk/Q8;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/Q8;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
