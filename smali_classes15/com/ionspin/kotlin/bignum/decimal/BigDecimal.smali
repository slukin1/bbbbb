.class public final Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber;
.implements Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
.implements Lcom/ionspin/kotlin/bignum/NarrowingOperations;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002CDB\'\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010 J!\u0010!\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0011J#\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\"2\u0006\u0010\u0007\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008!\u0010#J\u0017\u0010\u0013\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010%J\u001a\u0010&\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000)H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010*J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010+J\u000f\u0010,\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010.J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010/J!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u001f\u0010\u0018\u001a\u0002002\u0006\u0010\u0007\u001a\u0002002\u0006\u0010\t\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0018\u00101J\u001f\u0010!\u001a\u0002002\u0006\u0010\u0007\u001a\u0002002\u0006\u0010\t\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u00101J\u0017\u00102\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u00104J\u000f\u0010!\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010-J!\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u00105\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000200H\u0017\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u000200H\u0007\u00a2\u0006\u0004\u00089\u00108J\u001c\u0010!\u001a\u000200*\u00020\u00082\u0006\u0010\u0007\u001a\u00020:H\u0087\u0002\u00a2\u0006\u0004\u0008!\u0010;R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010<R\u0014\u0010\u0013\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010=R\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010=R\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0014\u0010!\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010?R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010=R\u0014\u00102\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010@R\u0014\u0010(\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations;",
        "",
        "",
        "Lo/setThumbIconSize;",
        "p0",
        "",
        "p1",
        "Lo/setThumbIconTintList;",
        "p2",
        "<init>",
        "(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V",
        "l",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "a",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lkotlin/Triple;",
        "b",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;",
        "h",
        "",
        "",
        "c",
        "(Z)V",
        "",
        "d",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I",
        "compareTo",
        "(Ljava/lang/Object;)I",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;",
        "e",
        "Lkotlin/Pair;",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;",
        "",
        "(Z)D",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "hashCode",
        "()I",
        "(Z)I",
        "(Z)J",
        "",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "g",
        "(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "f",
        "()Lo/setThumbIconSize;",
        "toString",
        "()Ljava/lang/String;",
        "m",
        "",
        "(JC)Ljava/lang/String;",
        "Lo/setThumbIconTintList;",
        "J",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "Lo/setThumbIconSize;",
        "i",
        "Z",
        "Companion",
        "ScaleOps"
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
.field public static final Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

.field private static final h:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final l:[D

.field private static final n:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# instance fields
.field public a:J

.field public b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public c:J

.field public final d:J

.field public e:Lo/setThumbIconTintList;

.field final f:Lo/setThumbIconSize;

.field public g:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    .line 106
    new-instance v9, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 107
    new-instance v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 108
    new-instance v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->b()Lo/setThumbIconSize;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->n:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 109
    new-instance v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v11

    const-wide/16 v12, 0x1

    const/4 v15, 0x4

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/16 v2, 0x17

    .line 121
    new-array v2, v2, [D

    fill-array-data v2, :array_0

    .line 117
    sput-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:[D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x2

    .line 123
    invoke-static {v0, v2, v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide/16 v2, 0x1

    .line 124
    invoke-static {v0, v2, v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 134
    invoke-static {v0, v2, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v2, 0x1

    .line 135
    invoke-static {v0, v2, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data
.end method

.method private constructor <init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V
    .locals 9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    .line 3099
    iget-boolean v0, p4, Lo/setThumbIconTintList;->c:Z

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 5370
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {p2}, Lo/setThumbIconSize;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 80
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iput-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 81
    iget-wide v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 82
    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v3

    .line 83
    iput-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    move-object v2, p4

    .line 84
    invoke-static/range {v2 .. v8}, Lo/setThumbIconTintList;->c(Lo/setThumbIconTintList;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JI)Lo/setThumbIconTintList;

    move-result-object p1

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iput-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 87
    iget-wide p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 5087
    iget-wide v0, p4, Lo/setThumbIconTintList;->b:J

    .line 6089
    iget-wide v2, p4, Lo/setThumbIconTintList;->e:J

    add-long/2addr v0, v2

    mul-long p1, p1, v0

    .line 87
    iput-wide p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 7087
    iget-wide p1, p4, Lo/setThumbIconTintList;->b:J

    .line 8089
    iget-wide v0, p4, Lo/setThumbIconTintList;->e:J

    add-long v3, p1, v0

    .line 88
    iput-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    move-object v2, p4

    .line 89
    invoke-static/range {v2 .. v8}, Lo/setThumbIconTintList;->c(Lo/setThumbIconTintList;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JI)Lo/setThumbIconTintList;

    move-result-object p1

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    goto :goto_0

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 93
    invoke-virtual {p1}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    .line 94
    iput-wide p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 95
    iput-object p4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_2

    .line 9087
    iget-wide v0, p1, Lo/setThumbIconTintList;->b:J

    goto :goto_1

    :cond_2
    move-wide v0, p2

    .line 102
    :goto_1
    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a:J

    .line 103
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    if-eqz p1, :cond_3

    .line 10088
    iget-object p1, p1, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    if-nez p1, :cond_4

    .line 103
    :cond_3
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    :cond_4
    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 1078
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    if-eqz p1, :cond_5

    .line 11089
    iget-wide v0, p1, Lo/setThumbIconTintList;->e:J

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    .line 1078
    :goto_2
    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 1079
    :goto_3
    iput-boolean p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-void
.end method

.method public static final synthetic a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 61
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static synthetic a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconSize;JLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1377
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 1378
    iget-wide p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1379
    iget-object p4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 50381
    :cond_2
    new-instance p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-object p0
.end method

.method private static b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 12

    .line 2066
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v0}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 2067
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 2068
    new-instance v11, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long v6, v2, v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Lkotlin/Triple<",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2078
    invoke-static/range {p1 .. p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 2079
    invoke-static/range {p2 .. p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 2081
    iget-wide v4, v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 2082
    iget-wide v6, v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 2085
    iget-wide v8, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v10, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v12, 0x0

    const/16 v14, 0xa

    cmp-long v15, v8, v10

    if-lez v15, :cond_1

    sub-long v8, v4, v6

    cmp-long v10, v8, v12

    if-ltz v10, :cond_0

    .line 2088
    iget-object v0, v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 12031
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v14}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    .line 2088
    invoke-virtual {v2, v8, v9}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 13039
    check-cast v2, Lo/setThumbIconSize;

    .line 14039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 13039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2088
    check-cast v0, Lo/setThumbIconSize;

    .line 2089
    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 2091
    :cond_0
    iget-object v1, v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 15031
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v14}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    neg-long v6, v8

    .line 2091
    invoke-virtual {v2, v6, v7}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast v2, Lo/setThumbIconSize;

    .line 17039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 16039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2091
    check-cast v1, Lo/setThumbIconSize;

    .line 2092
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    if-gez v15, :cond_3

    sub-long/2addr v6, v4

    cmp-long v8, v6, v12

    if-ltz v8, :cond_2

    .line 2098
    iget-object v1, v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 18031
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v14}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    .line 2098
    invoke-virtual {v2, v6, v7}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 19039
    check-cast v2, Lo/setThumbIconSize;

    .line 20039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 19039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2098
    check-cast v1, Lo/setThumbIconSize;

    .line 2099
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 2101
    :cond_2
    iget-object v0, v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 21031
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v14}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    neg-long v6, v6

    .line 2101
    invoke-virtual {v2, v6, v7}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 22039
    check-cast v2, Lo/setThumbIconSize;

    .line 23039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 22039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2101
    check-cast v0, Lo/setThumbIconSize;

    .line 2102
    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    if-nez v15, :cond_7

    sub-long v2, v4, v6

    cmp-long v6, v2, v12

    if-lez v6, :cond_4

    .line 2109
    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 24031
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v14}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v6

    .line 2109
    invoke-virtual {v6, v2, v3}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 25039
    check-cast v2, Lo/setThumbIconSize;

    .line 26039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 25039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2109
    check-cast v0, Lo/setThumbIconSize;

    .line 2110
    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    if-gez v6, :cond_5

    .line 2113
    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 27031
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v14}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v6

    neg-long v2, v2

    .line 2113
    invoke-virtual {v6, v2, v3}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 28039
    check-cast v2, Lo/setThumbIconSize;

    .line 29039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 28039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2113
    check-cast v1, Lo/setThumbIconSize;

    .line 2114
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    if-ltz v6, :cond_6

    if-nez v6, :cond_6

    .line 2117
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 2119
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid delta: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2123
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid comparison state BigInteger: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2343
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    .line 2344
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    .line 2345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2372
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 2373
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2374
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2375
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final c(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 33666
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 33472
    new-instance v1, Lo/setThumbIconSize;

    iget-object v0, v0, Lo/setThumbIconSize;->j:[J

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33666
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    .line 32815
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 35588
    invoke-direct {p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    .line 32816
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 36370
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {p1}, Lo/setThumbIconSize;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1827
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to int and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I
    .locals 5

    .line 2132
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v0, p1}, Lo/setThumbIconSize;->c(Lo/setThumbIconSize;)I

    move-result p1

    return p1

    .line 2135
    :cond_0
    invoke-direct {p0, p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;

    move-result-object p1

    .line 51009
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 2135
    check-cast v0, Lo/setThumbIconSize;

    .line 51010
    iget-object p1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 2135
    check-cast p1, Lo/setThumbIconSize;

    .line 2136
    invoke-virtual {v0, p1}, Lo/setThumbIconSize;->c(Lo/setThumbIconSize;)I

    move-result p1

    return p1
.end method

.method public static final synthetic d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 61
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method private static e(JC)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    .line 2355
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/16 v2, 0x30

    .line 2357
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    goto :goto_0

    .line 2360
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2352
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Char cannot be multiplied with negative number"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 2331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    .line 2332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    .line 2368
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 2369
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2370
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2371
    :cond_1
    const-string p0, ""

    .line 2334
    :goto_1
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 2335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1355
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1356
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1358
    :cond_0
    invoke-direct/range {p1 .. p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1359
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1362
    :cond_1
    iget-object v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    const-wide/16 v10, 0x1

    if-eqz v3, :cond_2

    iget-wide v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    add-long/2addr v4, v10

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/setThumbIconTintList;->c(Lo/setThumbIconTintList;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JI)Lo/setThumbIconTintList;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lo/setThumbIconTintList;

    iget-wide v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    add-long v13, v3, v10

    sget-object v15, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1363
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 1364
    sget-object v3, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {}, Lo/setThumbIconTintList$DemoFundsParentComponent;->c()Lo/setThumbIconTintList;

    move-result-object v7

    const/4 v8, 0x3

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconSize;JLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 52669
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 52666
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v1, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 1366
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final synthetic g()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 61
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static final synthetic i()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 61
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->n:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method private l()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 5

    .line 1666
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 50472
    new-instance v2, Lo/setThumbIconSize;

    iget-object v1, v1, Lo/setThumbIconSize;->j:[J

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1666
    iget-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    const/4 p1, 0x2

    .line 51145
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->a(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final bridge synthetic a(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 51138
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->a(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52121
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 12

    .line 1131
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    invoke-static {v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconTintList;Lo/setThumbIconTintList;Lo/setThumbIconTintList;)Lo/setThumbIconTintList;

    move-result-object v3

    .line 1132
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1133
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v0, p2, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1135
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1136
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1138
    :cond_1
    invoke-direct {p0, p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;

    move-result-object p2

    .line 51001
    iget-object v1, p2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lo/setThumbIconSize;

    .line 51002
    iget-object p2, p2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 1138
    check-cast p2, Lo/setThumbIconSize;

    .line 1142
    invoke-virtual {v1}, Lo/setThumbIconSize;->o()J

    move-result-wide v4

    .line 1143
    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v6

    .line 1144
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51042
    check-cast p2, Lo/setThumbIconSize;

    .line 51043
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 51042
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1144
    check-cast p2, Lo/setThumbIconSize;

    .line 1145
    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v1

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    move-wide v4, v6

    :cond_2
    sub-long v4, v1, v4

    .line 1152
    iget-wide v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v8, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v4, v6

    .line 51104
    iget-boolean p1, v3, Lo/setThumbIconTintList;->c:Z

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    move-wide v4, v1

    .line 1158
    invoke-static/range {v3 .. v9}, Lo/setThumbIconTintList;->c(Lo/setThumbIconTintList;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JI)Lo/setThumbIconTintList;

    move-result-object p1

    .line 1155
    invoke-static {v0, p2, v10, v11, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1161
    :cond_3
    invoke-static {v0, p2, v10, v11, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;
    .locals 10

    .line 1596
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    if-eqz v0, :cond_4

    .line 36098
    iget-boolean v0, v0, Lo/setThumbIconTintList;->d:Z

    if-nez v0, :cond_4

    .line 1598
    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    if-eqz v0, :cond_4

    .line 37098
    iget-boolean v0, v0, Lo/setThumbIconTintList;->d:Z

    if-nez v0, :cond_4

    .line 1604
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 38087
    iget-wide v0, v0, Lo/setThumbIconTintList;->b:J

    .line 1604
    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 39087
    iget-wide v2, v2, Lo/setThumbIconTintList;->b:J

    .line 1604
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1605
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 40088
    iget-object v7, v0, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 1606
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 41099
    iget-boolean v0, v0, Lo/setThumbIconTintList;->c:Z

    if-eqz v0, :cond_3

    .line 1606
    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 42099
    iget-boolean v0, v0, Lo/setThumbIconTintList;->c:Z

    if-eqz v0, :cond_3

    .line 1607
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$DropdropElements2;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1610
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 43089
    iget-wide v0, p2, Lo/setThumbIconTintList;->e:J

    .line 1610
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 44089
    iget-wide p1, p1, Lo/setThumbIconTintList;->e:J

    add-long/2addr v0, p1

    move-wide v8, v0

    goto :goto_1

    .line 1610
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1609
    :cond_1
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 45089
    iget-wide v0, p2, Lo/setThumbIconTintList;->e:J

    .line 1609
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 46089
    iget-wide p1, p1, Lo/setThumbIconTintList;->e:J

    .line 1609
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 1608
    :cond_2
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 47089
    iget-wide v0, p2, Lo/setThumbIconTintList;->e:J

    .line 1608
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 48089
    iget-wide p1, p1, Lo/setThumbIconTintList;->e:J

    .line 1608
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    const-wide/16 p1, -0x1

    :goto_0
    move-wide v8, p1

    .line 1603
    :goto_1
    new-instance p1, Lo/setThumbIconTintList;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    return-object p1

    .line 1601
    :cond_4
    sget-object p1, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {}, Lo/setThumbIconTintList$DemoFundsParentComponent;->c()Lo/setThumbIconTintList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)D
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_7

    .line 1923
    iget-wide v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v8, -0x144

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v6, v8

    if-ltz v12, :cond_0

    const-wide/16 v8, 0x134

    cmp-long v12, v6, v8

    if-gtz v12, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1930
    :goto_0
    iget-wide v12, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    sub-long/2addr v12, v6

    sub-long/2addr v12, v4

    const/16 v9, 0x35

    cmp-long v14, v12, v2

    if-lez v14, :cond_5

    cmp-long v12, v6, v2

    if-ltz v12, :cond_1

    .line 1933
    iget-object v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v7

    iget-wide v12, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    iget-wide v14, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v12, v14

    sub-long/2addr v12, v4

    invoke-virtual {v7, v12, v13}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v7

    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51084
    check-cast v7, Lo/setThumbIconSize;

    .line 51085
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 51084
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1933
    check-cast v6, Lo/setThumbIconSize;

    goto :goto_1

    .line 1935
    :cond_1
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    .line 1937
    :goto_1
    invoke-static {}, Lo/dist;->c()Lo/setTrackDecorationResource;

    move-result-object v7

    .line 51286
    iget-object v6, v6, Lo/setThumbIconSize;->j:[J

    .line 1937
    invoke-interface {v7, v6}, Lo/setTrackDecorationResource;->e([J)I

    move-result v6

    .line 1939
    iget-object v7, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v12

    iget-wide v13, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v13, v2

    sub-long/2addr v13, v4

    invoke-virtual {v12, v13, v14}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    .line 51654
    invoke-virtual {v7, v2}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object v2

    .line 51655
    new-instance v3, Lo/setThumbIconSize$DropdropElements2;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setThumbIconSize;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    invoke-direct {v3, v7, v2}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 51798
    iget-object v2, v3, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 1941
    new-instance v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1942
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1944
    :goto_2
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    if-gt v7, v9, :cond_4

    const/4 v12, 0x2

    .line 51112
    invoke-static {v3, v12}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 51111
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1945
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 1946
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v3, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 1951
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v12, v11, :cond_3

    .line 1953
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52640
    invoke-direct {v3, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object v3

    .line 1953
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1959
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_4

    .line 1966
    :cond_5
    invoke-static {}, Lo/dist;->c()Lo/setTrackDecorationResource;

    move-result-object v2

    iget-object v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51292
    iget-object v3, v3, Lo/setThumbIconSize;->j:[J

    .line 1966
    invoke-interface {v2, v3}, Lo/setTrackDecorationResource;->a([J)I

    move-result v2

    .line 1967
    invoke-static {}, Lo/dist;->c()Lo/setTrackDecorationResource;

    move-result-object v3

    iget-object v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51293
    iget-object v6, v6, Lo/setThumbIconSize;->j:[J

    .line 1967
    invoke-interface {v3, v6}, Lo/setTrackDecorationResource;->e([J)I

    move-result v3

    sub-int v6, v3, v2

    :goto_4
    if-gt v6, v9, :cond_6

    if-eqz v8, :cond_6

    goto :goto_5

    .line 1976
    :cond_6
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Value cannot be narrowed to float"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1983
    :cond_7
    :goto_5
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v2, v4

    .line 1984
    iget-object v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v4, v1}, Lo/setThumbIconSize;->d(Z)J

    move-result-wide v4

    .line 1985
    iget-object v1, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_9

    iget-object v1, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    long-to-double v6, v4

    double-to-long v8, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 1988
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:[D

    array-length v4, v1

    int-to-long v4, v4

    cmp-long v8, v2, v4

    if-gez v8, :cond_8

    long-to-int v3, v2

    .line 1989
    aget-wide v2, v1, v3

    div-double/2addr v6, v2

    return-wide v6

    .line 1991
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1

    .line 1986
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1
.end method

.method public final b()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1111
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    return-object v0
.end method

.method public final bridge synthetic b(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 51137
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final synthetic b(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52307
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final b(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 12

    .line 1089
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    if-nez p1, :cond_0

    .line 1093
    new-instance p1, Lo/setThumbIconTintList;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v4, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    goto :goto_0

    .line 1096
    :cond_0
    new-instance p1, Lo/setThumbIconTintList;

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 51177
    iget-wide v0, p2, Lo/setThumbIconTintList;->b:J

    .line 1096
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 51180
    iget-wide v2, p2, Lo/setThumbIconTintList;->e:J

    sub-long v7, v0, v2

    .line 1096
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    .line 51180
    iget-object v9, p2, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v10, 0x5

    move-object v6, p1

    .line 1096
    invoke-direct/range {v6 .. v11}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    .line 1098
    :goto_0
    new-instance p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-object p2
.end method

.method public final bridge synthetic c()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object v0
.end method

.method public final bridge synthetic c(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 51131
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->c(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final synthetic c(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52270
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 12

    .line 1245
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    invoke-static {v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconTintList;Lo/setThumbIconTintList;Lo/setThumbIconTintList;)Lo/setThumbIconTintList;

    move-result-object v3

    .line 1249
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v1

    .line 1250
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v4

    .line 1252
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-object v6, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51112
    check-cast v6, Lo/setThumbIconSize;

    .line 51113
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 51112
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1252
    check-cast p2, Lo/setThumbIconSize;

    .line 1254
    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v6

    .line 1257
    iget-wide v8, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v10, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    add-long/2addr v8, v10

    add-long/2addr v1, v4

    sub-long v1, v6, v1

    add-long/2addr v8, v1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v8

    .line 51174
    iget-boolean p1, v3, Lo/setThumbIconTintList;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    move-wide v4, v6

    move-object v6, p1

    move-wide v7, v8

    move v9, v10

    .line 1262
    invoke-static/range {v3 .. v9}, Lo/setThumbIconTintList;->c(Lo/setThumbIconTintList;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JI)Lo/setThumbIconTintList;

    move-result-object p1

    .line 1259
    invoke-static {v0, p2, v1, v2, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1265
    :cond_0
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 2141
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2142
    sget-object v0, Lo/setTrackDecorationTintMode;->INSTANCE:Lo/setTrackDecorationTintMode;

    invoke-static {}, Lo/setTrackDecorationTintMode;->c()Lcom/ionspin/kotlin/bignum/integer/Platform;

    move-result-object v0

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Platform;->JS:Lcom/ionspin/kotlin/bignum/integer/Platform;

    if-ne v0, v3, :cond_3

    .line 2143
    check-cast p1, Ljava/lang/Number;

    .line 53174
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    .line 53177
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 51895
    invoke-static {p1, v0, v2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Ljava/lang/String;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v0

    const-wide/16 v0, 0x0

    cmpg-double v5, v3, v0

    if-nez v5, :cond_1

    .line 53179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51844
    invoke-static {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 53180
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 51143
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(DLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    const-wide/16 v0, 0x0

    cmp-long p1, v0, v0

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 52419
    iget-wide v5, v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconSize;JLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 53180
    :goto_0
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2147
    :cond_3
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2148
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51848
    invoke-static {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2148
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2149
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51861
    invoke-static {p1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(ILo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2149
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2150
    :cond_6
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 51874
    invoke-static {p1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(SLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2150
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2151
    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 51887
    invoke-static {p1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(BLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2151
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2152
    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4, v2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2153
    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1, v2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    return p1

    .line 2154
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid comparison type for BigDecimal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)J
    .locals 2

    .line 1741
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Z)V

    .line 1742
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setThumbIconSize;->d(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 51160
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final bridge synthetic d(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 51161
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final synthetic d(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52436
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 12

    .line 1187
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    invoke-static {v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconTintList;Lo/setThumbIconTintList;Lo/setThumbIconTintList;)Lo/setThumbIconTintList;

    move-result-object v3

    .line 1189
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51562
    new-instance v1, Lo/setThumbIconSize;

    iget-object v2, p2, Lo/setThumbIconSize;->j:[J

    iget-object p2, p2, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/Sign;->c()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, p2, v4}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1190
    iget-wide p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v0, v1, p1, p2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1192
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1193
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1196
    :cond_1
    invoke-direct {p0, p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;

    move-result-object p2

    .line 51095
    iget-object v1, p2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 1196
    check-cast v1, Lo/setThumbIconSize;

    .line 51096
    iget-object p2, p2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 1196
    check-cast p2, Lo/setThumbIconSize;

    .line 1198
    invoke-virtual {v1}, Lo/setThumbIconSize;->o()J

    move-result-wide v4

    .line 1199
    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v6

    .line 1201
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51136
    check-cast p2, Lo/setThumbIconSize;

    .line 51137
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 51136
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1201
    check-cast p2, Lo/setThumbIconSize;

    .line 1203
    invoke-virtual {p2}, Lo/setThumbIconSize;->o()J

    move-result-wide v1

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    move-wide v4, v6

    :cond_2
    sub-long v4, v1, v4

    .line 1212
    iget-wide v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v8, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v4, v6

    .line 1213
    iget-boolean p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->i:Z

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    move-wide v4, v1

    .line 1217
    invoke-static/range {v3 .. v9}, Lo/setThumbIconTintList;->c(Lo/setThumbIconTintList;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JI)Lo/setThumbIconTintList;

    move-result-object p1

    .line 1214
    invoke-static {v0, p2, v10, v11, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1220
    :cond_3
    invoke-static {v0, p2, v10, v11, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v0}, Lo/setThumbIconSize;->e()I

    move-result v0

    return v0
.end method

.method public final e(Z)I
    .locals 1

    .line 1730
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Z)V

    .line 1731
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setThumbIconSize;->e(Z)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 51082
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final synthetic e(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52297
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1284
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    iget-object v4, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    move-object/from16 v5, p2

    invoke-static {v2, v3, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconTintList;Lo/setThumbIconTintList;Lo/setThumbIconTintList;)Lo/setThumbIconTintList;

    move-result-object v5

    .line 51122
    iget-boolean v3, v5, Lo/setThumbIconTintList;->d:Z

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_1

    .line 51124
    iget-boolean v3, v5, Lo/setThumbIconTintList;->c:Z

    if-nez v3, :cond_1

    .line 1286
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v8, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 1287
    iget-wide v10, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    .line 1288
    iget-object v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v12

    const/4 v13, 0x1

    shl-long/2addr v10, v13

    const-wide/16 v13, 0x6

    add-long/2addr v10, v13

    invoke-virtual {v12, v10, v11}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v10

    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51065
    check-cast v10, Lo/setThumbIconSize;

    .line 51066
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v10}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 51065
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1288
    check-cast v4, Lo/setThumbIconSize;

    .line 1289
    iget-object v10, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51634
    invoke-virtual {v4, v10}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object v10

    .line 51635
    new-instance v11, Lo/setThumbIconSize$DropdropElements2;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setThumbIconSize;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setThumbIconSize;

    invoke-direct {v11, v12, v10}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 51778
    iget-object v10, v11, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 1291
    iget-wide v12, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    .line 1293
    invoke-virtual {v10}, Lo/setThumbIconSize;->o()J

    move-result-wide v14

    invoke-virtual {v4}, Lo/setThumbIconSize;->o()J

    move-result-wide v16

    .line 51779
    iget-object v1, v11, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 1295
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sub-long/2addr v2, v8

    sub-long/2addr v12, v6

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    add-long/2addr v2, v12

    invoke-direct {v1, v10, v2, v3, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-object v1

    .line 1296
    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Non-terminating result of division operation (i.e. 1/3 = 0.3333... library needs to know when to stop and how to round up at that point). Specify decimalPrecision inside your decimal mode."

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1308
    :cond_1
    iget-wide v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v8, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v3, v8

    sub-long v6, v3, v6

    .line 51118
    iget-wide v8, v5, Lo/setThumbIconTintList;->b:J

    .line 1312
    iget-wide v10, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    sub-long/2addr v8, v10

    iget-wide v10, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    add-long/2addr v8, v10

    const-wide/16 v10, 0x0

    const/16 v12, 0xa

    cmp-long v13, v8, v10

    if-lez v13, :cond_2

    .line 1314
    iget-object v10, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51063
    sget-object v11, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v12}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v11

    .line 1314
    invoke-virtual {v11, v8, v9}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51072
    check-cast v8, Lo/setThumbIconSize;

    .line 51073
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v10, v8}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    .line 51072
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1314
    check-cast v8, Lo/setThumbIconSize;

    goto :goto_0

    :cond_2
    if-gez v13, :cond_3

    .line 1315
    iget-object v10, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51066
    sget-object v11, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v12}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v11

    .line 1315
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51075
    check-cast v8, Lo/setThumbIconSize;

    .line 51076
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v10, v8}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    .line 51075
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1315
    check-cast v8, Lo/setThumbIconSize;

    goto :goto_0

    .line 1316
    :cond_3
    iget-object v8, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 1319
    :goto_0
    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51644
    invoke-virtual {v8, v1}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object v1

    .line 51645
    new-instance v8, Lo/setThumbIconSize$DropdropElements2;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    invoke-direct {v8, v9, v1}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 51788
    iget-object v1, v8, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 1321
    sget-object v9, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-wide/16 v6, 0x2

    sub-long v6, v3, v6

    :cond_4
    move-wide v3, v6

    .line 1324
    invoke-virtual {v1}, Lo/setThumbIconSize;->o()J

    move-result-wide v6

    .line 51127
    iget-wide v9, v5, Lo/setThumbIconTintList;->b:J

    sub-long v12, v6, v9

    .line 1326
    iget-boolean v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->i:Z

    if-eqz v6, :cond_5

    .line 51790
    iget-object v6, v8, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 1328
    invoke-static {v2, v1, v6, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lo/setThumbIconSize;

    move-result-object v2

    .line 1330
    invoke-virtual {v1}, Lo/setThumbIconSize;->o()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, Lo/setThumbIconTintList;->c(Lo/setThumbIconTintList;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JI)Lo/setThumbIconTintList;

    move-result-object v1

    .line 1327
    new-instance v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    add-long/2addr v3, v12

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-object v5

    .line 51791
    :cond_5
    iget-object v6, v8, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 1334
    invoke-static {v2, v1, v6, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lo/setThumbIconSize;

    move-result-object v1

    .line 1333
    new-instance v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    add-long/2addr v3, v12

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 2175
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto/16 :goto_0

    .line 2176
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51886
    invoke-static {v2, v3, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2176
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 2177
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51899
    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(ILo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2177
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 2178
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 51912
    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(SLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2178
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 2179
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 51925
    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(BLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 2179
    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 2180
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 2181
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic f(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52652
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final f()Lo/setThumbIconSize;
    .locals 8

    .line 1498
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1499
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0

    .line 1501
    :cond_0
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    const/16 v6, 0xa

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 1504
    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51133
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v6}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v3

    add-long/2addr v0, v4

    .line 1504
    invoke-virtual {v3, v0, v1}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51142
    check-cast v0, Lo/setThumbIconSize;

    .line 51143
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 51142
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1504
    check-cast v0, Lo/setThumbIconSize;

    return-object v0

    :cond_1
    if-gez v7, :cond_2

    .line 1507
    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51136
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v6}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v3

    .line 1507
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51145
    check-cast v0, Lo/setThumbIconSize;

    .line 51146
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 51145
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1507
    check-cast v0, Lo/setThumbIconSize;

    return-object v0

    .line 1510
    :cond_2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51148
    invoke-static {v0, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 51147
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1510
    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final synthetic g(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52693
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final g(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9

    int-to-long v0, p1

    .line 52761
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 52762
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Negative exponentiation of zero is not defined."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-object p1, p0

    :goto_1
    sub-long v6, v0, v4

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    .line 52706
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v6

    invoke-virtual {p1, p0, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    add-long/2addr v2, v4

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    if-gez p1, :cond_8

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v0, v6

    if-nez p1, :cond_5

    move-object p1, p0

    .line 52711
    :goto_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v6, v2, v0

    if-eqz v6, :cond_4

    add-long/2addr v2, v4

    goto :goto_2

    .line 52712
    :cond_4
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 52780
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_7

    move-object p1, p0

    .line 52713
    :goto_3
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v6

    invoke-virtual {p1, p0, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    cmp-long v6, v2, v0

    if-eqz v6, :cond_6

    add-long/2addr v2, v4

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    return-object p0

    .line 52788
    :cond_8
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public final synthetic h(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52696
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final h()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9

    .line 52376
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v0}, Lo/setThumbIconSize;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0

    .line 1484
    :cond_0
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 1485
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51248
    iget-object v0, v0, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 1485
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$DropdropElements2;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1488
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1487
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0

    .line 1486
    :cond_3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0

    .line 1491
    :cond_4
    new-instance v0, Lo/setThumbIconTintList;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53016
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 2188
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52603
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    .line 52604
    :cond_1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 52605
    new-instance v1, Lo/setThumbIconSize$DropdropElements2;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 51814
    :goto_0
    iget-object v1, v1, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 52607
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v2

    .line 51672
    invoke-virtual {v1, v2}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object v1

    .line 51673
    new-instance v2, Lo/setThumbIconSize$DropdropElements2;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    invoke-direct {v2, v3, v1}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 51816
    iget-object v1, v2, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 52608
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51817
    iget-object v0, v2, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    :cond_2
    move-object v4, v0

    .line 51818
    iget-object v0, v2, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 52611
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52612
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-wide v5, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2191
    :goto_1
    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_3
    move-object v1, v2

    move-object v0, v4

    goto :goto_0
.end method

.method public final synthetic i(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 7

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52654
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconTintList;Lo/setThumbIconTintList;Lo/setThumbIconTintList;)Lo/setThumbIconTintList;

    move-result-object v1

    .line 52656
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v4, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 52657
    iget-object v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51126
    check-cast p1, Lo/setThumbIconSize;

    .line 51127
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->i(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51126
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 52657
    check-cast p1, Lo/setThumbIconSize;

    sub-long/2addr v2, v4

    .line 52658
    invoke-static {v0, p1, v2, v3, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final synthetic j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52727
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final j()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9

    .line 1466
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 1467
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51300
    iget-object v0, v0, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 1467
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$DropdropElements2;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1470
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1469
    :cond_1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 52733
    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51529
    new-instance v3, Lo/setThumbIconSize;

    iget-object v4, v2, Lo/setThumbIconSize;->j:[J

    iget-object v2, v2, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/Sign;->c()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52733
    iget-wide v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lo/setThumbIconTintList;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;)V

    return-object v1

    .line 1468
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0

    .line 1474
    :cond_3
    new-instance v0, Lo/setThumbIconTintList;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53070
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 12

    .line 2274
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    const-string v0, "0"

    return-object v0

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v0}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 2278
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_8

    .line 2281
    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51856
    sget-object v3, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object v2, v2, Lo/setThumbIconSize;->j:[J

    const/16 v4, 0xa

    invoke-interface {v3, v2, v4}, Lo/setTrackDecorationResource;->a([JI)Ljava/lang/String;

    move-result-object v2

    .line 2282
    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 51352
    iget-object v3, v3, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 2282
    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v3, v4, :cond_1

    .line 2283
    const-string v3, "-"

    goto :goto_0

    .line 2285
    :cond_1
    const-string v3, ""

    .line 2289
    :goto_0
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/16 v6, 0x30

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_3

    sub-long/2addr v4, v0

    add-long/2addr v4, v7

    cmp-long v0, v4, v9

    if-lez v0, :cond_2

    .line 2293
    invoke-static {v4, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(JC)Ljava/lang/String;

    move-result-object v0

    .line 2294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2296
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    long-to-int v1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-gez v11, :cond_5

    long-to-int v0, v4

    .line 2301
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 2304
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(JC)Ljava/lang/String;

    move-result-object v1

    .line 2306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 2305
    invoke-static {v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2310
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-nez v11, :cond_7

    cmp-long v4, v0, v7

    if-nez v4, :cond_6

    .line 2315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2317
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2322
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2320
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state, please report a bug (Integer compareTo invalid)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2279
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid toStringExpanded request (exponent > Int.MAX_VALUE)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 2202
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 2203
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2208
    :goto_0
    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2364
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_1
    const-string v6, ""

    if-ltz v5, :cond_2

    .line 2365
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    .line 2366
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 2208
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 2209
    const-string v6, "0"

    .line 2215
    :cond_3
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    .line 2216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    .line 2217
    invoke-static {v0, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "E+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 2216
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-gez v7, :cond_5

    .line 2225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    .line 2226
    invoke-static {v0, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2230
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 2225
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v7, :cond_6

    .line 2233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    .line 2234
    invoke-static {v0, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2240
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state, please report a bug (Integer compareTo invalid)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
