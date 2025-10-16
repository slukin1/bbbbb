.class public final synthetic Lo/clearCurrentKycLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic c:Lo/NestmsetQuestionStatusBytes;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/setEddDetailStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCurrentKycLevel;->c:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/clearCurrentKycLevel;->e:Lo/setEddDetailStatusBytes;

    iput-object p3, p0, Lo/clearCurrentKycLevel;->a:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/clearCurrentKycLevel;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearCurrentKycLevel;->c:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/clearCurrentKycLevel;->e:Lo/setEddDetailStatusBytes;

    iget-object v2, p0, Lo/clearCurrentKycLevel;->a:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/clearCurrentKycLevel;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetQuestionStatusBytes;->d(Lo/NestmsetQuestionStatusBytes;Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
