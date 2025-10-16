.class public final Lio/uqudo/sdk/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lio/uqudo/sdk/h9;

.field public final d:Lio/uqudo/sdk/i9;

.field public final e:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lio/uqudo/sdk/h9;Lio/uqudo/sdk/i9;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/j9;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/j9;->b:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lio/uqudo/sdk/j9;->c:Lio/uqudo/sdk/h9;

    .line 6
    iput-object p4, p0, Lio/uqudo/sdk/j9;->d:Lio/uqudo/sdk/i9;

    .line 7
    iput-object p5, p0, Lio/uqudo/sdk/j9;->e:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/j9;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
