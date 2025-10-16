.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;
.super Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015Jt\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010%J \u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u00086\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00105\u001a\u0004\u00087\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00105\u001a\u0004\u00088\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010;\u001a\u0004\u0008<\u0010\u001bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010=\u001a\u0004\u0008>\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010;\u001a\u0004\u0008?\u0010\u001bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008@\u0010\u0015R\u0013\u0010B\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0015\u00a8\u0006C"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "item",
        "",
        "sectionId",
        "value",
        "hint",
        "",
        "error",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;",
        "fileState",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;",
        "fileError",
        "state",
        "previewUrl",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;)V",
        "n",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "o",
        "()Ljava/lang/String;",
        "p",
        "q",
        "r",
        "()Ljava/lang/CharSequence;",
        "s",
        "()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;",
        "t",
        "()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;",
        "u",
        "v",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "m",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "d",
        "Ljava/lang/String;",
        "e",
        "g",
        "z",
        "Ljava/lang/CharSequence;",
        "b",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;",
        "y",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;",
        "w",
        "B",
        "A",
        "x",
        "fileId",
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
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

.field public final s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

.field public final t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 6
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-object/from16 v0, p2

    .line 7
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 8
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 9
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 10
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    move-object/from16 v0, p6

    .line 11
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-object/from16 v0, p7

    .line 12
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    move-object/from16 v0, p8

    .line 13
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-object/from16 v0, p9

    .line 14
    iput-object v0, v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    .line 4
    invoke-direct/range {v3 .. v12}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;
    .locals 11

    .line 1
    new-instance v10, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

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

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;)V

    return-object v10
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v3

    return v0
.end method

.method public final n()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    return-object v0
.end method

.method public final t()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    iget-object v7, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    iget-object v8, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FileAttachment(item="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->m:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->q:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->s:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->t:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->r:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->p:Ljava/lang/String;

    return-object v0
.end method
