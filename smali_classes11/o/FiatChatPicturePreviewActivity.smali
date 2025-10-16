.class public final synthetic Lo/FiatChatPicturePreviewActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic c:Lo/setOnProgressListener;

.field public final synthetic e:Lo/getViewBinding;


# direct methods
.method public synthetic constructor <init>(Lo/setOnProgressListener;Lo/getViewBinding;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatChatPicturePreviewActivity;->c:Lo/setOnProgressListener;

    iput-object p2, p0, Lo/FiatChatPicturePreviewActivity;->e:Lo/getViewBinding;

    iput-object p3, p0, Lo/FiatChatPicturePreviewActivity;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatChatPicturePreviewActivity;->c:Lo/setOnProgressListener;

    iget-object v1, p0, Lo/FiatChatPicturePreviewActivity;->e:Lo/getViewBinding;

    iget-object v2, p0, Lo/FiatChatPicturePreviewActivity;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lo/getViewBinding;->a(Lo/setOnProgressListener;Lo/getViewBinding;Lcom/binance/c2c/api/pojo/FiatOrder;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
