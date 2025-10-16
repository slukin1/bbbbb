.class public final Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements2;->d:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 101
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements2;->d:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 104
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements2;->d:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->d(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements2;->d:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->h(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;)V

    :cond_0
    sub-int p2, p5, p3

    if-lez p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements2;->d:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {p2, p1, p3, p5}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->e(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;Landroidx/core/widget/NestedScrollView;II)V

    return-void

    .line 110
    :cond_1
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements2;->d:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {p2, p1, p3, p5}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->c(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;Landroidx/core/widget/NestedScrollView;II)V

    :cond_2
    return-void
.end method
