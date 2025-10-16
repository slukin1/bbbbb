.class public final Lo/setPublicKeyBytes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPublicKeyBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setPublicKeyBytes$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lo/NonHardenedChildKeyData$DropdropElements4;",
        "p2",
        "Lo/setPublicKeyBytes;",
        "a",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lo/NonHardenedChildKeyData$DropdropElements4;)Lo/setPublicKeyBytes;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setPublicKeyBytes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lo/NonHardenedChildKeyData$DropdropElements4;)Lo/setPublicKeyBytes;
    .locals 2

    .line 28
    invoke-virtual {p3}, Lo/NonHardenedChildKeyData$DropdropElements4;->b()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Lo/NonHardenedChildKeyData$DropdropElements4;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    :cond_1
    new-instance p1, Lo/setPublicKeyBytes;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p3, p2}, Lo/setPublicKeyBytes;-><init>(Landroid/view/View;Lo/NonHardenedChildKeyData$DropdropElements4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
