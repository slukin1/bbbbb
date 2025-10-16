.class public final Lcom/sumsub/sns/internal/ml/badphotos/models/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/badphotos/models/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ|\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J \u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u00080\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00081\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00102\u001a\u0004\u00083\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00104\u001a\u0004\u00085\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u00086\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00087\u0010\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010\u001cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u0008:\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008<\u0010\u001fR\u0011\u0010?\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
        "Landroid/os/Parcelable;",
        "",
        "checkResult",
        "checkModel",
        "",
        "checkScore",
        "",
        "checkTime",
        "lowThreshold",
        "highThreshold",
        "",
        "badAttemptsCounter",
        "checkMaxBlockedAttempts",
        "",
        "isAutocaptured",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "c",
        "()Ljava/lang/Float;",
        "d",
        "()Ljava/lang/Long;",
        "e",
        "f",
        "g",
        "()Ljava/lang/Integer;",
        "h",
        "i",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "m",
        "l",
        "Ljava/lang/Float;",
        "n",
        "Ljava/lang/Long;",
        "o",
        "q",
        "p",
        "Ljava/lang/Integer;",
        "j",
        "k",
        "Ljava/lang/Boolean;",
        "r",
        "s",
        "()Z",
        "isEmpty",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/ml/badphotos/models/b$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    .line 7
    iput-object p4, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    .line 8
    iput-object p5, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    .line 9
    iput-object p6, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    .line 10
    iput-object p7, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    .line 12
    iput-object p9, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 13
    invoke-direct/range {p1 .. p10}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/badphotos/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;
    .locals 11

    .line 2
    new-instance v10, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final q()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65342
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    iget-object v6, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CheckPhotoQualityResult(checkResult="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkModel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkScore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowThreshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highThreshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badAttemptsCounter="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkMaxBlockedAttempts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutocaptured="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65341
    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->c:Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->d:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->e:Ljava/lang/Float;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_2
    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->f:Ljava/lang/Float;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_3
    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->g:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->h:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
