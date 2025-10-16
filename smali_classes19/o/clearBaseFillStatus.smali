.class public final synthetic Lo/clearBaseFillStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic c:Lo/NestmsetQuestionStatusBytes;

.field private synthetic d:Lo/setEddDetailStatusBytes;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearBaseFillStatus;->c:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/clearBaseFillStatus;->d:Lo/setEddDetailStatusBytes;

    iput-object p3, p0, Lo/clearBaseFillStatus;->a:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/clearBaseFillStatus;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearBaseFillStatus;->c:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/clearBaseFillStatus;->d:Lo/setEddDetailStatusBytes;

    iget-object v2, p0, Lo/clearBaseFillStatus;->a:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/clearBaseFillStatus;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetQuestionStatusBytes;->b(Lo/NestmsetQuestionStatusBytes;Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
