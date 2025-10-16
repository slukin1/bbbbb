.class public final Lo/MarginAvblViewModelrequestMaxBorrowable1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/MarginAdvancedTpslViewModelupdatePrice1<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final d:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/TextContextMenuGestureElement$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lo/MarginAdvancedTpslViewModelupdatePrice1<",
            "TData;TResourceType;TTranscode;>;>;",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->c:Ljava/lang/Class;

    .line 36
    iput-object p5, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 1048
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 37
    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p4, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->b:Ljava/util/List;

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed LoadPath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->e:Ljava/lang/String;

    return-void

    .line 1049
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;Lo/MarginTradeFragmentsMappingService;IILo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent;Ljava/util/List;)Lo/MarginSortBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
            "TData;>;",
            "Lo/MarginTradeFragmentsMappingService;",
            "II",
            "Lo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/MarginSortBean<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 74
    iget-object v3, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginAdvancedTpslViewModelupdatePrice1;

    .line 2059
    :try_start_0
    invoke-virtual {v3, p1, p3, p4, p2}, Lo/MarginAdvancedTpslViewModelupdatePrice1;->d(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object v4

    .line 2060
    invoke-interface {p5, v4}, Lo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent;->d(Lo/MarginSortBean;)Lo/MarginSortBean;

    move-result-object v4

    .line 2061
    iget-object v3, v3, Lo/MarginAdvancedTpslViewModelupdatePrice1;->c:Lo/NetworkUtilsKtcreateUriOrThrow1;

    invoke-interface {v3, v4, p2}, Lo/NetworkUtilsKtcreateUriOrThrow1;->b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 78
    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-object v1

    .line 86
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;Lo/MarginTradeFragmentsMappingService;IILo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent;)Lo/MarginSortBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
            "TData;>;",
            "Lo/MarginTradeFragmentsMappingService;",
            "II",
            "Lo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent<",
            "TResourceType;>;)",
            "Lo/MarginSortBean<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, v0

    .line 57
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lo/MarginAvblViewModelrequestMaxBorrowable1;->a(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;Lo/MarginTradeFragmentsMappingService;IILo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent;Ljava/util/List;)Lo/MarginSortBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p2, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {p2, v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {p2, v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    .line 60
    throw p1

    .line 4033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginAvblViewModelrequestMaxBorrowable1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
