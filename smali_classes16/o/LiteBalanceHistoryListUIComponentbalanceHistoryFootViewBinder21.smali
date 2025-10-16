.class public final Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21$DropdropElements1;
    }
.end annotation


# instance fields
.field volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteBalanceRecommendUIComponentinitView1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/LiteBalanceHistoryListUIComponentbalanceHistoryFootViewBinder21;->e:Ljava/util/List;

    return-void
.end method
