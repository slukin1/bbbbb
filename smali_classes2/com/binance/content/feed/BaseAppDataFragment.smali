.class public abstract Lcom/binance/content/feed/BaseAppDataFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/BaseAppDataFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/binance/base/fragment/BaseAppFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000e*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00028\u00008\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/feed/BaseAppDataFragment;",
        "Landroid/os/Parcelable;",
        "T",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a",
        "Landroid/os/Parcelable;",
        "d",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/feed/BaseAppDataFragment$Companion;


# instance fields
.field public a:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/feed/BaseAppDataFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/BaseAppDataFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/BaseAppDataFragment;->Companion:Lcom/binance/content/feed/BaseAppDataFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 408
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 410
    iget-object p1, p0, Lcom/binance/content/feed/BaseAppDataFragment;->a:Landroid/os/Parcelable;

    if-nez p1, :cond_2

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "data"

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1037
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    :goto_0
    move-object v2, p1

    :cond_1
    if-eqz v2, :cond_2

    .line 2401
    iput-object v2, p0, Lcom/binance/content/feed/BaseAppDataFragment;->a:Landroid/os/Parcelable;

    :cond_2
    return-void
.end method
