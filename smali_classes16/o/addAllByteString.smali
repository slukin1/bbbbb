.class public final Lo/addAllByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public c:Lo/KitSearchBar;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13
    iput-object v0, p0, Lo/addAllByteString;->c:Lo/KitSearchBar;

    .line 14
    const-string v0, "_custodyActive"

    iput-object v0, p0, Lo/addAllByteString;->d:Ljava/lang/String;

    .line 15
    const-string v0, "_selfCustodyActive"

    iput-object v0, p0, Lo/addAllByteString;->g:Ljava/lang/String;

    .line 16
    const-string v0, "_seedPhraseActive"

    iput-object v0, p0, Lo/addAllByteString;->i:Ljava/lang/String;

    .line 18
    const-string v0, "_custodyActive_old"

    iput-object v0, p0, Lo/addAllByteString;->b:Ljava/lang/String;

    .line 19
    const-string v0, "_selfCustodyActive_old"

    iput-object v0, p0, Lo/addAllByteString;->a:Ljava/lang/String;

    .line 20
    const-string v0, "_seedPhraseActive_old"

    iput-object v0, p0, Lo/addAllByteString;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;"
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/addAllByteString;->c:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/addAllByteString;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/addAllByteString$DropdropElements2;

    invoke-direct {v2}, Lo/addAllByteString$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 30
    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Lo/checkArguments;

    invoke-direct {v0}, Lo/checkArguments;-><init>()V

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/addAllByteString;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
