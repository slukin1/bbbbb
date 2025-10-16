.class public final Lio/uqudo/sdk/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lio/uqudo/sdk/R8;

.field public final c:Lio/uqudo/sdk/S8;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lio/uqudo/sdk/R8;Lio/uqudo/sdk/S8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/k9;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/k9;->b:Lio/uqudo/sdk/R8;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/k9;->c:Lio/uqudo/sdk/S8;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/k9;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
