.class public final Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements4;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements4;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 171
    :cond_0
    check-cast p2, Lo/y0079yy007900790079;

    .line 1017
    iget-object p2, p2, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 329
    invoke-virtual {p2}, Lcom/plutus/market/api/pojo/TagInfo;->getShowIcon()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/Comparable;

    .line 171
    check-cast p1, Lo/y0079yy007900790079;

    .line 2017
    iget-object p1, p1, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {p1}, Lcom/plutus/market/api/pojo/TagInfo;->getShowIcon()Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    if-ne p2, v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-nez v0, :cond_5

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_5
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
