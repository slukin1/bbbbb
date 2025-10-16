.class public final Lo/setToNewFilter$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFiatSellSubTitle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setToNewFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setToNewFilter;


# direct methods
.method constructor <init>(Lo/setToNewFilter;)V
    .locals 0

    iput-object p1, p0, Lo/setToNewFilter$DropdropElements3;->e:Lo/setToNewFilter;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/SpotCoinDetailAssetUIComponentinitView4;)V
    .locals 2

    .line 1043
    iget-boolean v0, p1, Lo/SpotCoinDetailAssetUIComponentinitView4;->a:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/setToNewFilter$DropdropElements3;->e:Lo/setToNewFilter;

    .line 2008
    iget-object v0, v0, Lo/setToNewFilter;->c:Lo/setToNewFilter$DropdropElements1;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lo/setToNewFilter$DropdropElements3;->e:Lo/setToNewFilter;

    .line 3008
    iget-object v1, v1, Lo/setToNewFilter;->d:Landroid/content/Context;

    .line 4043
    iget-object p1, p1, Lo/SpotCoinDetailAssetUIComponentinitView4;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1, p1}, Lo/setToNewFilter$DropdropElements1;->e(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
