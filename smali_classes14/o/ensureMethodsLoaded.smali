.class public final synthetic Lo/ensureMethodsLoaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:I

.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic d:Ljava/math/BigDecimal;

.field private synthetic e:Ljava/math/BigDecimal;

.field private synthetic j:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureMethodsLoaded;->c:Ljava/math/BigDecimal;

    iput p2, p0, Lo/ensureMethodsLoaded;->b:I

    iput-object p3, p0, Lo/ensureMethodsLoaded;->e:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/ensureMethodsLoaded;->a:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/ensureMethodsLoaded;->d:Ljava/math/BigDecimal;

    iput-object p6, p0, Lo/ensureMethodsLoaded;->j:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ensureMethodsLoaded;->c:Ljava/math/BigDecimal;

    iget v1, p0, Lo/ensureMethodsLoaded;->b:I

    iget-object v2, p0, Lo/ensureMethodsLoaded;->e:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/ensureMethodsLoaded;->a:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/ensureMethodsLoaded;->d:Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/ensureMethodsLoaded;->j:Ljava/math/BigDecimal;

    invoke-static/range {v0 .. v5}, Lo/executed;->a(Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
