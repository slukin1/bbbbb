.class public final Lo/SubscriptionActivityContentView211$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubscriptionActivityContentView211;->d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/SubscriptionActivityContentView211$DropdropElements4;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "Lo/onTabReselected;",
        "d",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
        "a",
        "e",
        "I",
        "()I"
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field private final d:Lo/onTabReselected;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->a:Ljava/util/List;

    iput-boolean p2, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->c:Z

    .line 104
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 105
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    .line 106
    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Fix:Lcom/major/android/uikit2/tabs/TabStyle;

    .line 105
    invoke-static {p2}, Lo/onTabReselected$DemoFundsParentComponent;->d(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->d:Lo/onTabReselected;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 108
    iget v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 113
    iget-object v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    .line 114
    iget-boolean v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements4;->c:Z

    .line 111
    new-instance v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    invoke-direct {v1, p1, p2, v0}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v1, Lo/setTabRippleColor;

    return-object v1
.end method
