.class public final Lo/getTrackDecorationTintList$DropdropElements2;
.super Lo/getTrackDecorationTintList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTrackDecorationTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/AssetItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/AssetItemViewModel;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2}, Lo/getTrackDecorationTintList;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getTrackDecorationTintList$DropdropElements2;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getTrackDecorationTintList$DropdropElements2;->b:Z

    return-void
.end method
