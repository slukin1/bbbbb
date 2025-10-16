.class public final Lo/getMMultiLineInputTextListener;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMMultiLineInputTextListener$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 1*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u00011B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$0#8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R,\u0010(\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$0\'8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010,R\u001c\u00100\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lo/getMMultiLineInputTextListener;",
        "",
        "M",
        "B",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lo/setSetSelectClickLister;",
        "p0",
        "<init>",
        "(Lo/setSetSelectClickLister;)V",
        "Lo/setRightUnit;",
        "decode",
        "(Lo/setRightUnit;)Ljava/lang/Object;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Ljava/lang/Object;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Ljava/lang/Object;)V",
        "",
        "encodedSize",
        "(Ljava/lang/Object;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "redact",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "a",
        "Lo/setSetSelectClickLister;",
        "e",
        "",
        "Lo/setSelectNun;",
        "b",
        "[Lo/setSelectNun;",
        "",
        "c",
        "Ljava/util/Map;",
        "",
        "d",
        "Ljava/util/List;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "g",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "f",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getMMultiLineInputTextListener$DropdropElements1;


# instance fields
.field private final a:Lo/setSetSelectClickLister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSetSelectClickLister<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field public b:[Lo/setSelectNun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/setSelectNun<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setSelectNun<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getMMultiLineInputTextListener$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMMultiLineInputTextListener$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMMultiLineInputTextListener;->DropdropElements1:Lo/getMMultiLineInputTextListener$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/setSetSelectClickLister;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSetSelectClickLister<",
            "TM;TB;>;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 29
    invoke-interface {p1}, Lo/setSetSelectClickLister;->a()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lo/setSetSelectClickLister;->e()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {p1}, Lo/setSetSelectClickLister;->c()Lcom/squareup/wire/Syntax;

    move-result-object v3

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 26
    iput-object p1, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    .line 33
    invoke-interface {p1}, Lo/setSetSelectClickLister;->a()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    iput-object v0, p0, Lo/getMMultiLineInputTextListener;->g:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 34
    invoke-interface {p1}, Lo/setSetSelectClickLister;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/getMMultiLineInputTextListener;->c:Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    .line 231
    new-array v1, v0, [Lo/setSelectNun;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/setSelectNun;

    .line 40
    iput-object p1, p0, Lo/getMMultiLineInputTextListener;->b:[Lo/setSelectNun;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 233
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1079
    invoke-virtual {v4}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v4

    .line 234
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 41
    iput-object v1, p0, Lo/getMMultiLineInputTextListener;->e:Ljava/util/List;

    .line 56
    move-object p1, p0

    check-cast p1, Lo/getMMultiLineInputTextListener;

    .line 57
    iget-object p1, p0, Lo/getMMultiLineInputTextListener;->b:[Lo/setSelectNun;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 237
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 2079
    invoke-virtual {v4}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v4

    .line 238
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 239
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 58
    iget-object p1, p0, Lo/getMMultiLineInputTextListener;->b:[Lo/setSelectNun;

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 241
    array-length v3, p1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_e

    aget-object v5, p1, v4

    .line 3079
    invoke-virtual {v5}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v6

    .line 60
    :goto_5
    invoke-virtual {v5}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 4079
    :cond_5
    invoke-virtual {v5}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v6

    .line 61
    :goto_6
    invoke-virtual {v5}, Lo/setSelectNun;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lo/setSelectNun;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 63
    :cond_7
    invoke-virtual {v5}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v6

    .line 6037
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    .line 6040
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_a

    .line 6041
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 6043
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x5f

    if-ne v10, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    if-eqz v9, :cond_9

    const/16 v9, 0x61

    if-gt v9, v10, :cond_9

    const/16 v9, 0x7b

    if-ge v10, v9, :cond_9

    add-int/lit8 v10, v10, -0x20

    .line 6052
    :cond_9
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 6037
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7079
    invoke-virtual {v5}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lo/setSelectNun;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lo/setSelectNun;->g()Ljava/lang/String;

    move-result-object v5

    .line 64
    :goto_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v6

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v5, 0x0

    .line 242
    :goto_b
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 243
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 56
    iput-object v2, p0, Lo/getMMultiLineInputTextListener;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRightUnit;",
            ")TM;"
        }
    .end annotation

    .line 8081
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0}, Lo/setSetSelectClickLister;->d()Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    .line 168
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 170
    iget-object v4, p0, Lo/getMMultiLineInputTextListener;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSelectNun;

    if-eqz v4, :cond_1

    .line 173
    :try_start_0
    invoke-virtual {v4}, Lo/setSelectNun;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9059
    iget-object v5, v4, Lo/setSelectNun;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v4}, Lo/setSelectNun;->i()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    .line 178
    :goto_1
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    .line 179
    invoke-virtual {v4, v0, v5}, Lo/setSelectNun;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10194
    :cond_1
    iget-object v4, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 182
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    iget-object v6, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v6, v0, v3, v4, v5}, Lo/setSetSelectClickLister;->e(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 187
    iget-object v5, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    sget-object v6, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v0, v3, v6, v4}, Lo/setSetSelectClickLister;->e(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    .line 192
    iget-object p1, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {p1, v0}, Lo/setSetSelectClickLister;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRightIc;",
            "TM;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSelectNun;

    .line 100
    invoke-virtual {v1, p2}, Lo/setSelectNun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11059
    iget-object v3, v1, Lo/setSelectNun;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 101
    invoke-virtual {v1}, Lo/setSelectNun;->f()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0, p2}, Lo/setSetSelectClickLister;->a(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    .line 12064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectVisible;",
            "TM;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0, p2}, Lo/setSetSelectClickLister;->a(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 108
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->b:[Lo/setSelectNun;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 109
    iget-object v1, p0, Lo/getMMultiLineInputTextListener;->b:[Lo/setSelectNun;

    aget-object v1, v1, v0

    .line 110
    invoke-virtual {v1, p2}, Lo/setSelectNun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13059
    iget-object v3, v1, Lo/setSelectNun;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 111
    invoke-virtual {v1}, Lo/setSelectNun;->f()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0, p1}, Lo/setSetSelectClickLister;->d(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSelectNun;

    .line 89
    invoke-virtual {v2, p1}, Lo/setSelectNun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14059
    iget-object v4, v2, Lo/setSelectNun;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    .line 90
    invoke-virtual {v2}, Lo/setSelectNun;->f()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0, p1}, Lo/setSetSelectClickLister;->a(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    .line 15127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0, p1, v1}, Lo/setSetSelectClickLister;->a(Ljava/lang/Object;I)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 144
    instance-of v0, p1, Lo/getMMultiLineInputTextListener;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getMMultiLineInputTextListener;

    iget-object p1, p1, Lo/getMMultiLineInputTextListener;->g:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->g:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 147
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->g:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {p1}, Lo/setSetSelectClickLister;->d()Ljava/lang/Object;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSelectNun;

    .line 118
    invoke-virtual {v1}, Lo/setSelectNun;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/setSelectNun;->c()Lcom/squareup/wire/WireField$Label;

    move-result-object v2

    sget-object v3, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/setSelectNun;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is required and cannot be redacted."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lo/setSelectNun;->j()Z

    move-result v2

    .line 124
    invoke-virtual {v1}, Lo/setSelectNun;->d()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo/setSelectNun;->c()Lcom/squareup/wire/WireField$Label;

    move-result-object v3

    .line 16090
    sget-object v4, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1}, Lo/setSelectNun;->c()Lcom/squareup/wire/WireField$Label;

    move-result-object v2

    .line 17090
    sget-object v3, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v1, p1}, Lo/setSelectNun;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 135
    invoke-virtual {v1}, Lo/setSelectNun;->i()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    .line 18001
    invoke-static {v2, v3}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-virtual {v1, p1, v2}, Lo/setSelectNun;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lo/setSelectNun;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19059
    iget-object v3, v1, Lo/setSelectNun;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 127
    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-virtual {v1, p1, v2}, Lo/setSelectNun;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0, p1}, Lo/setSetSelectClickLister;->c(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lo/getMMultiLineInputTextListener;->a:Lo/setSetSelectClickLister;

    invoke-interface {v0, p1}, Lo/setSetSelectClickLister;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v1, p0, Lo/getMMultiLineInputTextListener;->g:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lo/getMMultiLineInputTextListener;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSelectNun;

    .line 154
    invoke-virtual {v3, p1}, Lo/setSelectNun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 155
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_1
    invoke-virtual {v3}, Lo/setSelectNun;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Lo/setSelectNun;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "\u2588\u2588"

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x7d

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
