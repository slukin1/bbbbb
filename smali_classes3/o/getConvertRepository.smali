.class public final synthetic Lo/getConvertRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;

.field public final synthetic b:Lcom/binance/widget/guide/GuideView;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;ZIILcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConvertRepository;->a:Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;

    iput-boolean p2, p0, Lo/getConvertRepository;->c:Z

    iput p3, p0, Lo/getConvertRepository;->e:I

    iput p4, p0, Lo/getConvertRepository;->d:I

    iput-object p5, p0, Lo/getConvertRepository;->b:Lcom/binance/widget/guide/GuideView;

    iput-object p6, p0, Lo/getConvertRepository;->i:Landroid/view/ViewGroup;

    iput-object p7, p0, Lo/getConvertRepository;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getConvertRepository;->a:Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;

    iget-boolean v1, p0, Lo/getConvertRepository;->c:Z

    iget v2, p0, Lo/getConvertRepository;->e:I

    iget v3, p0, Lo/getConvertRepository;->d:I

    iget-object v4, p0, Lo/getConvertRepository;->b:Lcom/binance/widget/guide/GuideView;

    iget-object v5, p0, Lo/getConvertRepository;->i:Landroid/view/ViewGroup;

    iget-object v6, p0, Lo/getConvertRepository;->g:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getShowPostMenuUseCase;->e(Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;ZIILcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
