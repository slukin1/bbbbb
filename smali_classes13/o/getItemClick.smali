.class public final synthetic Lo/getItemClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/getRecommendRet;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getItemClick;->c:I

    iput-object p2, p0, Lo/getItemClick;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getItemClick;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getItemClick;->e:Lo/getRecommendRet;

    iput-object p5, p0, Lo/getItemClick;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/getItemClick;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/getItemClick;->c:I

    iget-object v1, p0, Lo/getItemClick;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getItemClick;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/getItemClick;->e:Lo/getRecommendRet;

    iget-object v4, p0, Lo/getItemClick;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/getItemClick;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v5}, Lo/getRecommendRet;->d(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
