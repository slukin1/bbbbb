.class public final synthetic Lo/setCurrentKycLevelStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setEddDetailStatusBytes;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEddDetailStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentKycLevelStatusBytes;->e:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/setCurrentKycLevelStatusBytes;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/setCurrentKycLevelStatusBytes;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/setCurrentKycLevelStatusBytes;->a:Lo/setEddDetailStatusBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setCurrentKycLevelStatusBytes;->e:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/setCurrentKycLevelStatusBytes;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/setCurrentKycLevelStatusBytes;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/setCurrentKycLevelStatusBytes;->a:Lo/setEddDetailStatusBytes;

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetQuestionStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEddDetailStatusBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
