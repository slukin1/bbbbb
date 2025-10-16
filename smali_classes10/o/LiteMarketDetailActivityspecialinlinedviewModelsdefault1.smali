.class public abstract Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;
.super Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "",
        "p0",
        "",
        "p1",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V",
        "c",
        "Ljava/lang/String;",
        "e",
        "d",
        "Ljava/util/List;",
        "a",
        "Landroidx/fragment/app/FragmentManager;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 60
    iput-object p1, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
