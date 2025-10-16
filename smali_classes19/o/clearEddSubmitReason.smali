.class public final synthetic Lo/clearEddSubmitReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setEddDetailStatusBytes;

.field private synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearEddSubmitReason;->c:Lo/setEddDetailStatusBytes;

    iput-object p2, p0, Lo/clearEddSubmitReason;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearEddSubmitReason;->c:Lo/setEddDetailStatusBytes;

    iget-object v1, p0, Lo/clearEddSubmitReason;->d:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/NestmsetQuestionStatusBytes;->e(Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
