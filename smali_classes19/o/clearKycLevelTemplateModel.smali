.class public final synthetic Lo/clearKycLevelTemplateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearKycLevelTemplateModel;->d:Lo/NestmsetQuestionStatusBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearKycLevelTemplateModel;->d:Lo/NestmsetQuestionStatusBytes;

    check-cast p1, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;

    invoke-static {v0, p1}, Lo/NestmsetQuestionStatusBytes;->b(Lo/NestmsetQuestionStatusBytes;Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
