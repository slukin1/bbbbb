.class public final Lio/uqudo/sdk/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lio/uqudo/sdk/lookup/view/pinview/PinView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lio/uqudo/sdk/S8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/C2;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/C2;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/C2;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/C2;->d:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/C2;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/C2;->f:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p7, p0, Lio/uqudo/sdk/C2;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lio/uqudo/sdk/C2;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/C2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
