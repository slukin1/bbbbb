.class public final Lo/getAddressFromHDWalletdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAddressFromHDWalletdefault$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTWWalletKitJson<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v0}, Lo/getSetNodeSuccess;->b(Ljava/lang/Object;)Lo/Rmenu;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTWWalletKitJson<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Collection<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/getAddressFromHDWalletdefault;->c:Ljava/util/List;

    .line 121
    iput-object p2, p0, Lo/getAddressFromHDWalletdefault;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/getAddressFromHDWalletdefault;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(II)Lo/getAddressFromHDWalletdefault$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lo/getAddressFromHDWalletdefault$DropdropElements4<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/getAddressFromHDWalletdefault$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/getAddressFromHDWalletdefault$DropdropElements4;-><init>(IIB)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1132
    iget-object v0, p0, Lo/getAddressFromHDWalletdefault;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1137
    iget-object v1, p0, Lo/getAddressFromHDWalletdefault;->d:Ljava/util/List;

    .line 1138
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    iget-object v1, p0, Lo/getAddressFromHDWalletdefault;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1140
    iget-object v5, p0, Lo/getAddressFromHDWalletdefault;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTWWalletKitJson;

    invoke-interface {v5}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 1141
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v0, v6

    .line 1142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2065
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v0, v4, :cond_2

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    :goto_1
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1146
    iget-object v0, p0, Lo/getAddressFromHDWalletdefault;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    .line 1147
    iget-object v5, p0, Lo/getAddressFromHDWalletdefault;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTWWalletKitJson;

    invoke-interface {v5}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1149
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    .line 1150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1151
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1155
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
