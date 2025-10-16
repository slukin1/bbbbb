.class public final synthetic Lo/NestmsetWckStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic d:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetWckStatus;->d:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/NestmsetWckStatus;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetWckStatus;->d:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/NestmsetWckStatus;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/NestmsetQuestionStatusBytes;->d(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
