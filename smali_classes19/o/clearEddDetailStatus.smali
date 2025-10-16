.class public final synthetic Lo/clearEddDetailStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Lo/NestmsetQuestionStatusBytes;

.field private synthetic e:Lo/setEddDetailStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearEddDetailStatus;->e:Lo/setEddDetailStatusBytes;

    iput-object p2, p0, Lo/clearEddDetailStatus;->a:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/clearEddDetailStatus;->b:Lo/NestmsetQuestionStatusBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearEddDetailStatus;->e:Lo/setEddDetailStatusBytes;

    iget-object v1, p0, Lo/clearEddDetailStatus;->a:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/clearEddDetailStatus;->b:Lo/NestmsetQuestionStatusBytes;

    invoke-static {v0, v1, v2}, Lo/NestmsetQuestionStatusBytes;->d(Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;Lo/NestmsetQuestionStatusBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
