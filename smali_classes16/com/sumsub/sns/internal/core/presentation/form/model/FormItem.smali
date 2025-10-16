.class public abstract Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$b;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$r;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;,
        Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$u;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 ,2\u00020\u0001:\u0016\u0016\u0019\u001d\u001b\u0018%\u001e #),.*\u0013/0123456B{\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0014R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0019\u0010\'R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0016\u0010(R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008)\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008%\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R\u0011\u0010+\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010-\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010$\u0082\u0001\u0013789:;<=>?@ABCDEFGHI\u00a8\u0006J"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Landroid/os/Parcelable;",
        "",
        "sectionId",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "item",
        "value",
        "",
        "values",
        "",
        "isEnabled",
        "",
        "error",
        "condition",
        "isMultivalued",
        "titleIcon",
        "isTitleClickable",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Z)V",
        "m",
        "()Ljava/lang/String;",
        "toString",
        "a",
        "Ljava/lang/String;",
        "e",
        "b",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "d",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "c",
        "g",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "Z",
        "i",
        "()Z",
        "f",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/String;)V",
        "j",
        "l",
        "formItemId",
        "k",
        "isRequired",
        "ItemState",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$r;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$u;",
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
.field public static final k:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$b;

.field public static final l:Ljava/lang/String; = "section"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->k:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e:Z

    .line 9
    iput-object p6, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->f:Ljava/lang/CharSequence;

    .line 11
    iput-object p7, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->h:Z

    .line 13
    iput-object p9, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->i:Ljava/lang/String;

    .line 14
    iput-boolean p10, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 15
    invoke-direct/range {v3 .. v14}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->j:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), hasValues="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
