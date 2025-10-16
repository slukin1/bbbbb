.class public final Lo/BaseMarketDetailContentFragmentsetupRefreshView111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LuckyDrawResultCreator;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setLongiLatitudeColor;",
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
            "Lo/setLongiLatitudeColor;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailContentFragmentsetupRefreshView111;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentsetupRefreshView111;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLongiLatitudeColor;

    .line 1008
    iget-object p1, p1, Lo/setLongiLatitudeColor;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 13
    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentsetupRefreshView111;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 17
    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentsetupRefreshView111;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLongiLatitudeColor;

    .line 2009
    iget p1, p1, Lo/setLongiLatitudeColor;->a:I

    return p1
.end method
