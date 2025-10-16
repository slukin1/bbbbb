.class final Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/history/FiatAllHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;",
        "",
        "",
        "",
        "p0",
        "Lo/setTabsFromPagerAdapter;",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lo/setTabsFromPagerAdapter;Landroidx/fragment/app/Fragment;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "c",
        "e",
        "Lo/setTabsFromPagerAdapter;",
        "()Lo/setTabsFromPagerAdapter;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "()Landroidx/fragment/app/Fragment;"
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setTabsFromPagerAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setTabsFromPagerAdapter;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setTabsFromPagerAdapter;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->e:Lo/setTabsFromPagerAdapter;

    iput-object p3, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/setTabsFromPagerAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->e:Lo/setTabsFromPagerAdapter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->e:Lo/setTabsFromPagerAdapter;

    iget-object v3, p1, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->e:Lo/setTabsFromPagerAdapter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->e:Lo/setTabsFromPagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->e:Lo/setTabsFromPagerAdapter;

    iget-object v2, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DemoFundsParentComponent(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
