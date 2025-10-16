.class public final Lo/MarginAdvancedTpslViewModelupdatePrice1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/MarginLabelPreferencesItemView<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field final c:Lo/NetworkUtilsKtcreateUriOrThrow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "TResourceType;TTranscode;>;"
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

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/NetworkUtilsKtcreateUriOrThrow1;Lo/TextContextMenuGestureElement$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lo/MarginLabelPreferencesItemView<",
            "TDataType;TResourceType;>;>;",
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "TResourceType;TTranscode;>;",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->e:Ljava/lang/Class;

    .line 39
    iput-object p4, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->b:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->c:Lo/NetworkUtilsKtcreateUriOrThrow1;

    .line 41
    iput-object p6, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;IILo/MarginTradeFragmentsMappingService;Ljava/util/List;)Lo/MarginSortBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
            "TDataType;>;II",
            "Lo/MarginTradeFragmentsMappingService;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/MarginSortBean<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 87
    iget-object v3, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginLabelPreferencesItemView;

    .line 89
    :try_start_0
    invoke-interface {p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;->a()Ljava/lang/Object;

    move-result-object v4

    .line 90
    invoke-interface {v3, v4, p4}, Lo/MarginLabelPreferencesItemView;->e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-interface {p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;->a()Ljava/lang/Object;

    move-result-object v4

    .line 92
    invoke-interface {v3, v4, p2, p3, p4}, Lo/MarginLabelPreferencesItemView;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 97
    :goto_1
    const-string v4, "DecodePath"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 109
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->a:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method d(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
            "TDataType;>;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 70
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lo/MarginAdvancedTpslViewModelupdatePrice1;->a(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;IILo/MarginTradeFragmentsMappingService;Ljava/util/List;)Lo/MarginSortBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p2, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {p2, v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {p2, v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    .line 73
    throw p1

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAdvancedTpslViewModelupdatePrice1;->c:Lo/NetworkUtilsKtcreateUriOrThrow1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
