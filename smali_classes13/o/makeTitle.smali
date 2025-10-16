.class public abstract Lo/makeTitle;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeTitle$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/binance/base/tools/AppStyle;

.field private b:Ljava/lang/String;

.field public c:Lo/makeTitle$DropdropElements3;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getInstanceOrNull;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/makeTitle;->e:Ljava/util/List;

    .line 24
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/makeTitle;->a:Lcom/binance/base/tools/AppStyle;

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lo/makeTitle;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo/makeTitle;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getInstanceOrNull;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/makeTitle;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/makeTitle;->a:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/makeTitle;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getInstanceOrNull;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lo/makeTitle;->e:Ljava/util/List;

    return-void
.end method

.method public final e()Lo/makeTitle$DropdropElements3;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/makeTitle;->c:Lo/makeTitle$DropdropElements3;

    return-object v0
.end method
