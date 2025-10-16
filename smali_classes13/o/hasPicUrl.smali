.class public final synthetic Lo/hasPicUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic c:Lo/hasIsTop;

.field private synthetic e:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/hasIsTop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPicUrl;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/hasPicUrl;->e:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/hasPicUrl;->c:Lo/hasIsTop;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasPicUrl;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/hasPicUrl;->e:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/hasPicUrl;->c:Lo/hasIsTop;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lo/hasIsTop;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/hasIsTop;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
