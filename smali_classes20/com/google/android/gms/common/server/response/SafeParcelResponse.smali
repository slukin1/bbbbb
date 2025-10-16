.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:Landroid/os/Parcel;

.field private final zac:I

.field private final zad:Lcom/google/android/gms/common/server/response/zan;

.field private final zae:Ljava/lang/String;

.field private zaf:I

.field private zag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/server/response/zaq;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    if-eqz p2, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/os/Parcel;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->zaa()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    .line 4
    const-string p1, "null reference"

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/common/server/response/zan;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-eqz p3, :cond_0

    .line 5
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void

    .line 3001
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2001
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    .line 7
    const-string v1, "null reference"

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/server/response/zan;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-eqz p2, :cond_0

    .line 8
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void

    .line 5001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static from(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ":",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {v1, p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zac()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zad()V

    .line 6
    new-instance v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V

    return-object v2

    .line 6001
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 4

    .line 1
    const-string v0, "null reference"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/server/response/zan;->zaf(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/server/response/zan;->zae(Ljava/lang/Class;Ljava/util/Map;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget-object v3, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 8
    invoke-static {p0, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not access object of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7001
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 9
    iget-object p1, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not instantiate an object of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8001
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 2

    .line 2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v0, -0xb0bb

    .line 10001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 10002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal Parcel object is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Field does not have a valid safe parcelable field id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x7b

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v4, :cond_25

    .line 11001
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    .line 9
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_1

    const-string v9, ","

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 12
    const-string v10, "\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj()Z

    move-result v6

    const/16 v11, 0x8

    const/4 v12, 0x4

    if-eqz v6, :cond_6

    iget v6, v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    packed-switch v6, :pswitch_data_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field out type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Method does not accept concrete type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_1
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13001
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v8, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :pswitch_2
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)[B

    move-result-object v6

    .line 20
    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :pswitch_3
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14001
    :pswitch_4
    invoke-static {v2, v7, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 14002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 24
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :pswitch_5
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 26
    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_4

    .line 15001
    :pswitch_6
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 15002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_4

    .line 16001
    :pswitch_7
    invoke-static {v2, v7, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 16002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_4

    .line 17001
    :pswitch_8
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 17002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :pswitch_9
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v6

    .line 34
    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_4

    .line 18001
    :pswitch_a
    invoke-static {v2, v7, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 18002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_21

    .line 34
    :cond_6
    iget-boolean v6, v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v14, 0x0

    if-eqz v6, :cond_1f

    .line 69
    const-string v6, "["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/high16 v11, -0x10000

    packed-switch v6, :pswitch_data_1

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown field type out."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    and-int v6, v7, v11

    if-eq v6, v11, :cond_7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v6, v6

    goto :goto_5

    .line 20001
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 19002
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_8

    goto :goto_8

    .line 19003
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 19004
    new-array v11, v10, [Landroid/os/Parcel;

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_a

    .line 19005
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_9

    .line 19006
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    .line 19007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 19008
    invoke-virtual {v5, v2, v13, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 19009
    aput-object v5, v11, v12

    add-int/2addr v13, v15

    .line 19010
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_7

    .line 19011
    :cond_9
    aput-object v14, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v7, v6

    .line 19012
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v11

    .line 71
    :goto_8
    array-length v5, v14

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_1e

    if-lez v6, :cond_b

    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_b
    aget-object v7, v14, v6

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    move-result-object v7

    aget-object v10, v14, v6

    invoke-direct {v0, v1, v7, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 95
    :pswitch_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_d
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    .line 21001
    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_1e

    if-eqz v7, :cond_c

    .line 21002
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21003
    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :pswitch_e
    and-int v5, v7, v11

    if-eq v5, v11, :cond_d

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    goto :goto_b

    .line 23001
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 22002
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_e

    goto :goto_c

    .line 22003
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v14

    add-int/2addr v6, v5

    .line 22004
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24016
    :goto_c
    array-length v5, v14

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_1e

    if-eqz v6, :cond_f

    .line 24017
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24018
    :cond_f
    aget-boolean v7, v14, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :pswitch_f
    and-int v5, v7, v11

    if-eq v5, v11, :cond_10

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    goto :goto_e

    .line 26001
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 25002
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_11

    goto :goto_10

    .line 25003
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 25004
    new-array v14, v7, [Ljava/math/BigDecimal;

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_12

    .line 25005
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 25006
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 25007
    new-instance v11, Ljava/math/BigDecimal;

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v11, v12, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v11, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_12
    add-int/2addr v6, v5

    .line 25008
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    :goto_10
    invoke-static {v1, v14}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_10
    and-int v5, v7, v11

    if-eq v5, v11, :cond_13

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    goto :goto_11

    .line 28001
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 27002
    :goto_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_14

    goto :goto_12

    .line 27003
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v14

    add-int/2addr v6, v5

    .line 27004
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29001
    :goto_12
    array-length v5, v14

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_1e

    if-eqz v6, :cond_15

    .line 29002
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29003
    :cond_15
    aget-wide v7, v14, v6

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 83
    :pswitch_11
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)[F

    move-result-object v5

    .line 30004
    array-length v6, v5

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_1e

    if-eqz v7, :cond_16

    .line 30005
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30006
    :cond_16
    aget v8, v5, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :pswitch_12
    and-int v5, v7, v11

    if-eq v5, v11, :cond_17

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    goto :goto_15

    .line 32001
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 31002
    :goto_15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_18

    goto :goto_16

    .line 31003
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v14

    add-int/2addr v6, v5

    .line 31004
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33010
    :goto_16
    array-length v5, v14

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_1e

    if-eqz v6, :cond_19

    .line 33011
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33012
    :cond_19
    aget-wide v7, v14, v6

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :pswitch_13
    and-int v5, v7, v11

    if-eq v5, v11, :cond_1a

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    goto :goto_18

    .line 35001
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 34002
    :goto_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1b

    goto :goto_1a

    .line 34003
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 34004
    new-array v14, v7, [Ljava/math/BigInteger;

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_1c

    .line 34005
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v9, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_1c
    add-int/2addr v6, v5

    .line 34006
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 88
    :goto_1a
    invoke-static {v1, v14}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 89
    :pswitch_14
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)[I

    move-result-object v5

    .line 36007
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_1e

    if-eqz v7, :cond_1d

    .line 36008
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36009
    :cond_1d
    aget v8, v5, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 91
    :cond_1e
    :goto_1c
    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 90
    :cond_1f
    iget v5, v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    packed-switch v5, :pswitch_data_2

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown field type out"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_15
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_4

    .line 40
    :pswitch_16
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 42
    const-string v7, "{"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_20

    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_20
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, "\":\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_1d

    .line 47
    :cond_21
    const-string v5, "}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 48
    :pswitch_17
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)[B

    move-result-object v5

    .line 49
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_22

    goto :goto_1e

    :cond_22
    const/16 v6, 0xa

    .line 37001
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    .line 49
    :goto_1e
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 51
    :pswitch_18
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)[B

    move-result-object v5

    .line 52
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_23

    const/4 v8, 0x0

    goto :goto_1f

    :cond_23
    const/4 v8, 0x0

    .line 38001
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    .line 52
    :goto_1f
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_19
    const/4 v8, 0x0

    .line 53
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_1a
    const/4 v8, 0x0

    .line 39001
    invoke-static {v2, v7, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 39002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v10, 0x1

    goto :goto_20

    :cond_24
    const/4 v10, 0x0

    .line 56
    :goto_20
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_1b
    const/4 v8, 0x0

    .line 57
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_1c
    const/4 v8, 0x0

    .line 40001
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 40002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_1d
    const/4 v8, 0x0

    .line 41001
    invoke-static {v2, v7, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 41002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_1e
    const/4 v8, 0x0

    .line 42001
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 42002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 64
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_1f
    const/4 v8, 0x0

    .line 65
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_21

    :pswitch_20
    const/4 v8, 0x0

    .line 43001
    invoke-static {v2, v7, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 43002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_21
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 97
    :cond_25
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ne v3, v4, :cond_26

    const/16 v2, 0x7d

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 98
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private static final zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    const-string v1, "null reference"

    const-string v2, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown type = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lo/TradingBotsTransactionHistoryParentFragment;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 44001
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 45001
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 46001
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :pswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 47001
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    .line 3
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    .line 5
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 3
    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 5
    check-cast v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 50001
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50002
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50003
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 49003
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 49004
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 49005
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    if-eqz v3, :cond_1

    .line 49006
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49007
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_2

    .line 49008
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51001
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, p1, -0x4

    .line 51002
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 51003
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51004
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 48001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    check-cast p3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    return-void
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 51002
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 51004
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    return-void
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 51006
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected final setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 51008
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    return-void
.end method

.method protected final setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    return-void

    .line 51009
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_1

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    return-void

    .line 51010
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    .line 5
    const-string v3, "null reference"

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51013
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51012
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const v1, -0xb0bb

    .line 51015
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 51016
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51017
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0x40001

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v0, p2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zaE()Landroid/os/Parcel;
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    .line 1
    invoke-static {v0, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const v2, -0xb0bb

    .line 51019
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 51020
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51021
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 3
    invoke-static {v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    return-object v0
.end method

.method protected final zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    return-void
.end method

.method protected final zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_2

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Ljava/math/BigDecimal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v2, -0x10000

    or-int/2addr p1, v2

    .line 51022
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51023
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51024
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 51023
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v1, p2, :cond_1

    .line 51024
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51025
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51023
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, p1, -0x4

    .line 51024
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 51025
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51026
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 51020
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    if-nez p3, :cond_0

    .line 51025
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 51026
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 51027
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51028
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 51026
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51027
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    add-int/lit8 v0, p1, -0x4

    .line 51028
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p3, p1

    .line 51029
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51030
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method protected final zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_2

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v2, -0x10000

    or-int/2addr p1, v2

    .line 51030
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51031
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51032
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 51031
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v1, p2, :cond_1

    .line 51032
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51031
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, p1, -0x4

    .line 51032
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 51033
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51034
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 51028
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_1

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 51034
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51035
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51036
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 51035
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    add-int/lit8 v0, p1, -0x4

    .line 51036
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p3, p1

    .line 51037
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51038
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 51032
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 51037
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method protected final zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_1

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 51040
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51041
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51042
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 51041
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    add-int/lit8 v0, p1, -0x4

    .line 51042
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p3, p1

    .line 51043
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51044
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 51038
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 51043
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method protected final zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_1

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[FZ)V

    return-void

    .line 51044
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_1

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;I[IZ)V

    return-void

    .line 51045
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    if-eqz p3, :cond_1

    .line 2
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 51048
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51049
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51050
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 51049
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    add-int/lit8 v0, p1, -0x4

    .line 51050
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p3, p1

    .line 51051
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51052
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 51046
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
