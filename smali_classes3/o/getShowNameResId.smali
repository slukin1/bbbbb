.class public final Lo/getShowNameResId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShowNameResId$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/RankingTagEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getShowNameResId$DropdropElements3;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getShowNameResId;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lo/getShowNameResId$DropdropElements3;->c()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getShowNameResId;->a:Ljava/util/List;

    return-void
.end method
