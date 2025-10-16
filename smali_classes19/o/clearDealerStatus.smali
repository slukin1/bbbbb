.class public final synthetic Lo/clearDealerStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Lo/NestmsetQuestionStatusBytes;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearDealerStatus;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/clearDealerStatus;->b:Lo/NestmsetQuestionStatusBytes;

    iput-object p3, p0, Lo/clearDealerStatus;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearDealerStatus;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/clearDealerStatus;->b:Lo/NestmsetQuestionStatusBytes;

    iget-object v2, p0, Lo/clearDealerStatus;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Lo/NestmsetQuestionStatusBytes;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
