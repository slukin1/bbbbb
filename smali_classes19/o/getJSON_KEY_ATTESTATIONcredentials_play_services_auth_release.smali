.class public final Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# instance fields
.field private final c:I

.field private d:I

.field private final f:Landroid/util/SparseIntArray;

.field private final g:I

.field private h:I

.field private i:I

.field private final j:Landroid/os/Parcel;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Lo/setSearchableInfo;

    invoke-direct {v5}, Lo/setSearchableInfo;-><init>()V

    new-instance v6, Lo/setSearchableInfo;

    invoke-direct {v6}, Lo/setSearchableInfo;-><init>()V

    new-instance v7, Lo/setSearchableInfo;

    invoke-direct {v7}, Lo/setSearchableInfo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/setSearchableInfo;Lo/setSearchableInfo;Lo/setSearchableInfo;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/setSearchableInfo;Lo/setSearchableInfo;Lo/setSearchableInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Lo/setSearchableInfo;Lo/setSearchableInfo;Lo/setSearchableInfo;)V

    .line 41
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->f:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 46
    iput p5, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->d:I

    .line 48
    iput p5, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->i:I

    .line 61
    iput-object p1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    .line 62
    iput p2, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->g:I

    .line 63
    iput p3, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->c:I

    .line 64
    iput p2, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->h:I

    .line 65
    iput-object p4, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final b()[B
    .locals 2

    .line 236
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_0
    new-array v0, v0, [B

    .line 241
    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 99
    iget v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->d:I

    if-ltz v0, :cond_0

    .line 100
    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 107
    iget-object v2, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    iget-object v2, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 4

    .line 70
    :goto_0
    iget v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->h:I

    iget v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 71
    iget v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->i:I

    if-ne v0, p1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    .line 77
    :cond_1
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    iget v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->h:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->i:I

    .line 82
    iget v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->h:I

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->i:I

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final e()Landroidx/versionedparcelable/VersionedParcel;
    .locals 9

    .line 119
    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->h:I

    iget v3, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->g:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->c:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/setSearchableInfo;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/setSearchableInfo;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/setSearchableInfo;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/setSearchableInfo;Lo/setSearchableInfo;Lo/setSearchableInfo;)V

    return-object v8
.end method

.method public final e(I)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->c()V

    .line 90
    iput p1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->d:I

    .line 91
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->f:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 1146
    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2146
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 206
    iget-object v0, p0, Lo/getJSON_KEY_ATTESTATIONcredentials_play_services_auth_release;->j:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method
