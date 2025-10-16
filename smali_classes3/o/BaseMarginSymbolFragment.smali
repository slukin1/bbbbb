.class public final Lo/BaseMarginSymbolFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LuckyDrawResultCreator;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarginSymbolFragment;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/BaseMarginSymbolFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 1007
    iget-object p1, p1, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/BaseMarginSymbolFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 16
    iget-object v0, p0, Lo/BaseMarginSymbolFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 2008
    iget p1, p1, Lo/getMOpenOrderViewModel;->d:I

    return p1
.end method
