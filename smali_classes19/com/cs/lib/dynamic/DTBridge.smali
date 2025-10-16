.class public final Lcom/cs/lib/dynamic/DTBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001c\u001a\u00020\u000f2\u001c\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u00020\u00068\u0007X\u0086D\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001f\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008!\u0010\u0016R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R.\u0010&\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/cs/lib/dynamic/DTBridge;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "bytesToHex",
        "([B)Ljava/lang/String;",
        "Landroid/content/Context;",
        "getAppSignature",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "loadj",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "loads",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "p1",
        "logan",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "platform",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "safeLoadJ",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "safeLoadS",
        "Lkotlin/Function2;",
        "setLoganImpl",
        "(Lkotlin/jvm/functions/Function2;)V",
        "TAG",
        "Ljava/lang/String;",
        "T_VER",
        "getT_VER",
        "getT_VER$annotations",
        "",
        "init",
        "I",
        "loganImpl",
        "Lkotlin/jvm/functions/Function2;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cs/lib/dynamic/DTBridge;

.field public static final TAG:Ljava/lang/String; = "DTBridge"

.field private static final T_VER:Ljava/lang/String;

.field private static init:I

.field private static loganImpl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8NiDJ6UJeKWOUGdA5RdM2gZmQiw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/cs/lib/dynamic/DTBridge;->safeLoadS$lambda-3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JL41YFYtjXfWBeCz1OZB_mS8FcI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/cs/lib/dynamic/DTBridge;->safeLoadJ$lambda-1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/cs/lib/dynamic/DTBridge.<clinit>(l32)->java/lang/System.loadLibrary"

    new-instance v1, Lcom/cs/lib/dynamic/DTBridge;

    invoke-direct {v1}, Lcom/cs/lib/dynamic/DTBridge;-><init>()V

    sput-object v1, Lcom/cs/lib/dynamic/DTBridge;->INSTANCE:Lcom/cs/lib/dynamic/DTBridge;

    .line 30
    const-string v2, "start init"

    invoke-direct {v1, v2}, Lcom/cs/lib/dynamic/DTBridge;->log(Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "rdynamic"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/cs/lib/dynamic/DTBridge;->init:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    sget-object v0, Lcom/cs/lib/dynamic/DTBridge;->INSTANCE:Lcom/cs/lib/dynamic/DTBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start finish init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/cs/lib/dynamic/DTBridge;->init:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cs/lib/dynamic/DTBridge;->log(Ljava/lang/String;)V

    .line 42
    const-string v0, "1.0.0"

    sput-object v0, Lcom/cs/lib/dynamic/DTBridge;->T_VER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 7

    .line 133
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 134
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [C

    .line 137
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 138
    aget-byte v4, p1, v3

    mul-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v4, 0xff

    ushr-int/lit8 v6, v6, 0x4

    .line 139
    aget-char v6, v0, v6

    aput-char v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 140
    aget-char v4, v0, v4

    aput-char v4, v1, v6

    .line 141
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->c([B)I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int/lit8 v5, v5, 0x2

    const/16 v4, 0x3a

    .line 142
    aput-char v4, v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static final getAppSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "SHA-256"

    const/4 v3, 0x0

    const-string v4, ""

    if-lt v0, v1, :cond_3

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x8000000

    .line 88
    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->ph_(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag22;->rW_(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 149
    new-array p0, v3, [Landroid/content/pm/Signature;

    check-cast p0, [Ljava/lang/Object;

    .line 92
    :cond_1
    check-cast p0, [Landroid/content/pm/Signature;

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, p0, v3

    .line 93
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 94
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 97
    sget-object v5, Lcom/cs/lib/dynamic/DTBridge;->INSTANCE:Lcom/cs/lib/dynamic/DTBridge;

    invoke-direct {v5, v1}, Lcom/cs/lib/dynamic/DTBridge;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    :cond_2
    return-object v4

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    .line 104
    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p0, :cond_4

    .line 151
    new-array p0, v3, [Landroid/content/pm/Signature;

    check-cast p0, [Ljava/lang/Object;

    .line 107
    :cond_4
    check-cast p0, [Landroid/content/pm/Signature;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 153
    array-length v1, p0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 109
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 110
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 112
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 113
    sget-object v5, Lcom/cs/lib/dynamic/DTBridge;->INSTANCE:Lcom/cs/lib/dynamic/DTBridge;

    invoke-direct {v5, v4}, Lcom/cs/lib/dynamic/DTBridge;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 114
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 155
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v4
.end method

.method public static final getT_VER()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/cs/lib/dynamic/DTBridge;->T_VER:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getT_VER$annotations()V
    .locals 0

    return-void
.end method

.method public static final native loadj(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native loads(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final logan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/cs/lib/dynamic/DTBridge;->loganImpl:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final native platform()Ljava/lang/String;
.end method

.method public static final safeLoadJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance v1, Lo/OcbsNewQuoteResponseBean;

    invoke-direct {v1, p0, p1}, Lo/OcbsNewQuoteResponseBean;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "lib-dt-j"

    .line 1085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 1085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic safeLoadJ$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lcom/cs/lib/dynamic/DTBridge;->safeLoadJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final safeLoadJ$lambda-1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 57
    :try_start_0
    sget v0, Lcom/cs/lib/dynamic/DTBridge;->init:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/cs/lib/dynamic/DTBridge;->loadj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 63
    :catchall_0
    :cond_0
    const-string p0, ""

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final safeLoadS(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v1, Lo/OcbsNewQuoteResponseBeanCreator;

    invoke-direct {v1, p0, p1}, Lo/OcbsNewQuoteResponseBeanCreator;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "lib-dt-s"

    .line 2085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 2088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 2085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic safeLoadS$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lcom/cs/lib/dynamic/DTBridge;->safeLoadS(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final safeLoadS$lambda-3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 71
    :try_start_0
    sget v0, Lcom/cs/lib/dynamic/DTBridge;->init:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/cs/lib/dynamic/DTBridge;->loads(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 77
    :catchall_0
    :cond_0
    const-string p0, ""

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setLoganImpl(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 129
    sput-object p0, Lcom/cs/lib/dynamic/DTBridge;->loganImpl:Lkotlin/jvm/functions/Function2;

    return-void
.end method
