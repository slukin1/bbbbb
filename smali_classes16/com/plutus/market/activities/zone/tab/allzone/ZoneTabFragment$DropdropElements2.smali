.class public final Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/y0079yy007900790079;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/y0079yy007900790079;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/y0079yy007900790079;",
            ">;",
            "Ljava/util/List<",
            "Lo/y0079yy007900790079;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    .line 344
    iput-object p2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 5

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 1017
    iget-object v0, v0, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 373
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 2017
    iget-object v0, v0, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/y0079yy007900790079;

    .line 3017
    iget-object v2, v2, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_3

    .line 364
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 4021
    iget-wide v0, v0, Lo/y0079yy007900790079;->b:D

    .line 365
    iget-object v2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/y0079yy007900790079;

    .line 5021
    iget-wide v2, v2, Lo/y0079yy007900790079;->b:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_4

    .line 366
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/y0079yy007900790079;

    .line 6024
    iget-object p1, p1, Lo/y0079yy007900790079;->d:Lo/IZ;

    .line 366
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 7024
    iget-object v0, v0, Lo/y0079yy007900790079;->d:Lo/IZ;

    .line 366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/y0079yy007900790079;

    .line 8024
    iget-object p1, p1, Lo/y0079yy007900790079;->d:Lo/IZ;

    .line 366
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 5

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 9017
    iget-object v0, v0, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 372
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 10017
    iget-object v0, v0, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/y0079yy007900790079;

    .line 11017
    iget-object v2, v2, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_3

    .line 350
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 12021
    iget-wide v0, v0, Lo/y0079yy007900790079;->b:D

    .line 351
    iget-object v2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/y0079yy007900790079;

    .line 13021
    iget-wide v2, v2, Lo/y0079yy007900790079;->b:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_4

    .line 352
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/y0079yy007900790079;

    .line 14024
    iget-object p1, p1, Lo/y0079yy007900790079;->d:Lo/IZ;

    .line 352
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 15024
    iget-object v0, v0, Lo/y0079yy007900790079;->d:Lo/IZ;

    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/y0079yy007900790079;

    .line 16024
    iget-object p1, p1, Lo/y0079yy007900790079;->d:Lo/IZ;

    .line 352
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
