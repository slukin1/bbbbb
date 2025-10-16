.class public final Lo/WsPubSubPushDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

.field public final f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

.field private final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/WsPubSubPushDataOrBuilder;->g:Landroid/view/View;

    .line 49
    iput-object p2, p0, Lo/WsPubSubPushDataOrBuilder;->a:Landroid/view/View;

    .line 50
    iput-object p3, p0, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 51
    iput-object p4, p0, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 52
    iput-object p5, p0, Lo/WsPubSubPushDataOrBuilder;->b:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lo/WsPubSubPushDataOrBuilder;->c:Landroid/view/View;

    .line 54
    iput-object p7, p0, Lo/WsPubSubPushDataOrBuilder;->h:Landroid/view/View;

    .line 55
    iput-object p8, p0, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/WsPubSubPushDataOrBuilder;
    .locals 10

    const v0, 0x7f0b047c

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b08f3

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b15a7

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b15a8

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b15ad

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b16ac

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0b2c5d

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lo/WsPubSubPushDataOrBuilder;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/WsPubSubPushDataOrBuilder;-><init>(Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/WsPubSubPushDataOrBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e10a2

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    invoke-static {p1}, Lo/WsPubSubPushDataOrBuilder;->bind(Landroid/view/View;)Lo/WsPubSubPushDataOrBuilder;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/WsPubSubPushDataOrBuilder;->g:Landroid/view/View;

    return-object v0
.end method
