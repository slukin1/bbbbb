.class public final synthetic Lo/getOptionsBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/AdvTagsBean;

.field public final synthetic c:I

.field public final synthetic d:Lo/HandlerException;


# direct methods
.method public synthetic constructor <init>(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvTagsBean;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOptionsBundle;->d:Lo/HandlerException;

    iput-object p2, p0, Lo/getOptionsBundle;->b:Lcom/binance/c2c/pojo/AdvTagsBean;

    iput p3, p0, Lo/getOptionsBundle;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOptionsBundle;->d:Lo/HandlerException;

    iget-object v1, p0, Lo/getOptionsBundle;->b:Lcom/binance/c2c/pojo/AdvTagsBean;

    iget v2, p0, Lo/getOptionsBundle;->c:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lo/HandlerException;->d(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvTagsBean;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
