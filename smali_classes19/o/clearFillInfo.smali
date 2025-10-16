.class public final synthetic Lo/clearFillInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetQuestionStatusBytes;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/setEddDetailStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setEddDetailStatusBytes;Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFillInfo;->e:Lo/setEddDetailStatusBytes;

    iput-object p2, p0, Lo/clearFillInfo;->a:Lo/NestmsetQuestionStatusBytes;

    iput-object p3, p0, Lo/clearFillInfo;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/clearFillInfo;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/clearFillInfo;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/clearFillInfo;->e:Lo/setEddDetailStatusBytes;

    iget-object v1, p0, Lo/clearFillInfo;->a:Lo/NestmsetQuestionStatusBytes;

    iget-object v2, p0, Lo/clearFillInfo;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/clearFillInfo;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/clearFillInfo;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, Lo/NestmsetQuestionStatusBytes;->e(Lo/setEddDetailStatusBytes;Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
