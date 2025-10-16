.class public final Lo/TypeResolverBuilderCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_writeLegacySuffix;
.implements Lo/writeCustomTypeSuffixForArray;
.implements Lo/writeCustomTypePrefixForScalar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeResolverBuilderCC$DemoFundsParentComponent;,
        Lo/TypeResolverBuilderCC$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u000267B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0016\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010 J\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010&J\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010(J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0014\u0010\u0010\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0014\u0010\u000e\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R\u0014\u0010\u0018\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100R\u0014\u0010\u001a\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0018\u0010\u001e\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00105"
    }
    d2 = {
        "Lo/TypeResolverBuilderCC;",
        "Lo/_writeLegacySuffix;",
        "Lo/writeCustomTypeSuffixForArray;",
        "Lo/writeCustomTypePrefixForScalar;",
        "Lo/TypeResolverBuilderCC$DemoFundsParentComponent;",
        "p0",
        "<init>",
        "(Lo/TypeResolverBuilderCC$DemoFundsParentComponent;)V",
        "",
        "",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;Z)V",
        "b",
        "()V",
        "a",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "f",
        "e",
        "(Ljava/lang/Object;)V",
        "j",
        "Lo/writeCustomTypeSuffixForObject;",
        "h",
        "()Lo/writeCustomTypeSuffixForObject;",
        "()Ljava/lang/String;",
        "d",
        "i",
        "Lo/_writeScalarPrefix;",
        "(Lo/_writeScalarPrefix;)V",
        "m",
        "n",
        "g",
        "o",
        "Lo/_writeScalarSuffix;",
        "(Lo/_writeScalarSuffix;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "Ljava/lang/String;",
        "Z",
        "Lo/writeCustomTypeSuffixForScalar;",
        "Lo/writeCustomTypeSuffixForScalar;",
        "Lo/writeTypePrefixForObject;",
        "Lo/writeTypePrefixForObject;",
        "Lo/_writeObjectSuffix;",
        "Lo/_writeObjectSuffix;",
        "Lo/writeCustomTypePrefixForArray;",
        "Lo/writeCustomTypePrefixForArray;",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/writeTypePrefixForArray;",
        "Lo/writeTypePrefixForArray;",
        "DropdropElements4",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/TypeResolverBuilderCC$DropdropElements4;


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/lang/String;

.field private final c:Lo/writeCustomTypePrefixForArray;

.field private final d:Lo/writeCustomTypeSuffixForScalar;

.field private final e:Lo/_writeObjectSuffix;

.field private final f:Lo/writeTypePrefixForObject;

.field private g:Lo/writeTypePrefixForArray;

.field private final i:Ljava/lang/String;

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TypeResolverBuilderCC$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypeResolverBuilderCC$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypeResolverBuilderCC;->DropdropElements4:Lo/TypeResolverBuilderCC$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/TypeResolverBuilderCC$DemoFundsParentComponent;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3201
    iget-object v0, p1, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/TypeResolverBuilderCC;->i:Ljava/lang/String;

    .line 34
    const-string v1, ""

    iput-object v1, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lo/TypeResolverBuilderCC;->a:Z

    .line 4197
    iget-object v1, p1, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iput-object v1, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 5198
    iget-object v3, p1, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 40
    :cond_1
    iput-object v2, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    .line 6199
    iget-object v2, p1, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->c:Lo/_writeObjectSuffix;

    .line 41
    iput-object v2, p0, Lo/TypeResolverBuilderCC;->e:Lo/_writeObjectSuffix;

    .line 7200
    iget-object v3, p1, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->a:Lo/writeCustomTypePrefixForArray;

    .line 42
    iput-object v3, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    .line 8202
    iget-object p1, p1, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->b:Lo/writeTypePrefixForArray;

    .line 44
    iput-object p1, p0, Lo/TypeResolverBuilderCC;->g:Lo/writeTypePrefixForArray;

    .line 47
    invoke-interface {v1, v0}, Lo/writeCustomTypeSuffixForScalar;->d(Ljava/lang/String;)V

    .line 48
    const-string p1, "OrderBookServiceImpl"

    invoke-interface {v1, p1}, Lo/writeCustomTypeSuffixForScalar;->e(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v0}, Lo/_writeObjectSuffix;->e(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, p1}, Lo/_writeObjectSuffix;->a(Ljava/lang/String;)V

    .line 52
    invoke-interface {v3, p1}, Lo/writeCustomTypePrefixForArray;->d(Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v0}, Lo/writeCustomTypePrefixForArray;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/TypeResolverBuilderCC;Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lo/_writeArrayPrefix;)Lcom/binance/data/beans/ConcurrentDepthData;
    .locals 2

    .line 9133
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->e:Lo/_writeObjectSuffix;

    iget-object v1, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    invoke-interface {v1}, Lo/writeTypePrefixForObject;->c()Z

    move-result v1

    invoke-interface {v0, p1, p3, p2, v1}, Lo/_writeObjectSuffix;->d(Ljava/lang/String;Lo/_writeArrayPrefix;Lcom/binance/data/beans/ConcurrentDepthData;Z)Lo/_writeObjectPrefix;

    move-result-object p1

    .line 10029
    iget-boolean p2, p1, Lo/_writeObjectPrefix;->a:Z

    .line 9134
    iput-boolean p2, p0, Lo/TypeResolverBuilderCC;->a:Z

    .line 11030
    iget-boolean p2, p1, Lo/_writeObjectPrefix;->d:Z

    if-eqz p2, :cond_1

    .line 12029
    iget-boolean p2, p1, Lo/_writeObjectPrefix;->a:Z

    if-nez p2, :cond_0

    .line 13171
    iget-object p2, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {p2}, Lo/writeCustomTypePrefixForArray;->e()V

    .line 9139
    :cond_0
    invoke-direct {p0}, Lo/TypeResolverBuilderCC;->n()V

    .line 14028
    :cond_1
    iget-object p0, p1, Lo/_writeObjectPrefix;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    return-object p0
.end method

.method public static synthetic b(Lo/TypeResolverBuilderCC;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {v0}, Lo/writeCustomTypePrefixForArray;->b()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    iget-object p0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {p0}, Lo/writeCustomTypePrefixForArray;->b()Lo/writeCustomTypeSuffixForObject;

    move-result-object p0

    .line 2016
    iget-object p0, p0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    .line 1121
    invoke-virtual {v0, p0}, Lo/writeCustomTypeSuffixForObject;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    iget-object v1, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lo/writeCustomTypePrefixForScalar;

    invoke-interface {v0, v1, v2}, Lo/writeCustomTypeSuffixForScalar;->c(Ljava/lang/String;Lo/writeCustomTypePrefixForScalar;)V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    invoke-interface {v0}, Lo/writeCustomTypeSuffixForScalar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    invoke-interface {v0}, Lo/writeCustomTypeSuffixForScalar;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lo/TypeResolverBuilderCC;->m()V

    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0}, Lo/TypeResolverBuilderCC;->m()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    iget-object v1, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lo/writeCustomTypePrefixForScalar;

    invoke-interface {v0, v1, v2}, Lo/writeCustomTypeSuffixForScalar;->c(Ljava/lang/String;Lo/writeCustomTypePrefixForScalar;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lo/TypeResolverBuilderCC;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderBookServiceImpl-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearValue"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {v0}, Lo/writeCustomTypePrefixForArray;->b()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/writeCustomTypeSuffixForObject;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    invoke-interface {v0}, Lo/writeCustomTypeSuffixForScalar;->e()V

    .line 192
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {v0}, Lo/writeCustomTypePrefixForArray;->e()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lo/TypeResolverBuilderCC;->g:Lo/writeTypePrefixForArray;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 61
    iget-object p3, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p3, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {p3}, Lo/writeCustomTypePrefixForArray;->e()V

    .line 63
    iget-object p3, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    move-object v1, p0

    check-cast v1, Lo/writeCustomTypeSuffixForArray;

    invoke-interface {v0, p1, p3, p2, v1}, Lo/writeTypePrefixForObject;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/writeCustomTypeSuffixForArray;)V

    return-void
.end method

.method public final c(Lo/_writeScalarPrefix;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderBookServiceImpl-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fetchSuccess]"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->e:Lo/_writeObjectSuffix;

    iget-object v1, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    invoke-interface {v1}, Lo/writeTypePrefixForObject;->c()Z

    move-result v1

    iget-object v2, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lo/_writeObjectSuffix;->c(Lo/_writeScalarPrefix;ZLjava/lang/String;)Lcom/binance/data/beans/ConcurrentDepthData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    iget-object v1, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    new-instance v2, Lcom/finance/orderbook/service/OrderBookServiceImpl$onFetchSuccess$1;

    invoke-direct {v2, p0}, Lcom/finance/orderbook/service/OrderBookServiceImpl$onFetchSuccess$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, p1, v2}, Lo/writeCustomTypePrefixForArray;->b(Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final c(Lo/_writeScalarSuffix;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lo/_writeScalarSuffix;->c()Lo/_writeArrayPrefix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lo/_writeArrayPrefix;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16051
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {v0, p1}, Lo/writeCustomTypePrefixForArray;->a(Lo/_writeArrayPrefix;)V

    .line 178
    iget-object p1, p0, Lo/TypeResolverBuilderCC;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    :cond_1
    iget-boolean p1, p0, Lo/TypeResolverBuilderCC;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {p1}, Lo/writeCustomTypePrefixForArray;->b()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    .line 17016
    iget-object p1, p1, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz p1, :cond_2

    .line 181
    invoke-direct {p0}, Lo/TypeResolverBuilderCC;->n()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    invoke-interface {v0}, Lo/writeCustomTypeSuffixForScalar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->d:Lo/writeCustomTypeSuffixForScalar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/writeCustomTypeSuffixForScalar;->b(Z)V

    .line 114
    invoke-direct {p0}, Lo/TypeResolverBuilderCC;->m()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderBookServiceImpl-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    iget-object v1, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/writeTypePrefixForObject;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderBookServiceImpl-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[subscribe] currentSymbol:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    move-object v1, p0

    check-cast v1, Lo/writeCustomTypeSuffixForArray;

    invoke-interface {v0, p1, p2, p3, v1}, Lo/writeTypePrefixForObject;->b(Ljava/lang/Object;Ljava/lang/String;ZLo/writeCustomTypeSuffixForArray;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 83
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    .line 21109
    iget-object v1, p0, Lo/TypeResolverBuilderCC;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lo/writeTypePrefixForObject;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/TypeResolverBuilderCC;->f:Lo/writeTypePrefixForObject;

    invoke-interface {v1}, Lo/writeTypePrefixForObject;->d()Lo/setAlignContent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1f4

    .line 22029
    invoke-interface {v1, v0, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {v0}, Lo/writeCustomTypePrefixForArray;->b()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    .line 15016
    iget-object v0, v0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lo/TypeResolverBuilderCC;->m()V

    :cond_0
    return-void
.end method

.method public final h()Lo/writeCustomTypeSuffixForObject;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {v0}, Lo/writeCustomTypePrefixForArray;->b()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 119
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderBookServiceImpl-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[refresh]"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v3, Lo/TypeSerializer;

    invoke-direct {v3, p0}, Lo/TypeSerializer;-><init>(Lo/TypeResolverBuilderCC;)V

    .line 19067
    const-string v4, ""

    .line 20056
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 20059
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    .line 20056
    invoke-static/range {v2 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderBookServiceImpl-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[subscribe onSubscribed]"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->g:Lo/writeTypePrefixForArray;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lo/writeTypePrefixForArray;->a()V

    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lo/TypeResolverBuilderCC;->m()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 18171
    iget-object v0, p0, Lo/TypeResolverBuilderCC;->c:Lo/writeCustomTypePrefixForArray;

    invoke-interface {v0}, Lo/writeCustomTypePrefixForArray;->e()V

    return-void
.end method
