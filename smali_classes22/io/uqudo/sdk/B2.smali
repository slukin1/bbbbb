.class public final Lio/uqudo/sdk/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lio/uqudo/sdk/S8;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lio/uqudo/sdk/S8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/B2;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/B2;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/B2;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/B2;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/B2;->e:Lio/uqudo/sdk/S8;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/B2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
