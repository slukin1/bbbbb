.class public final synthetic Lo/InboxUnReadRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic d:Lo/InboxUnReadResp1;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/InboxUnReadResp1;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxUnReadRespOrBuilder;->d:Lo/InboxUnReadResp1;

    iput p2, p0, Lo/InboxUnReadRespOrBuilder;->e:I

    iput-object p3, p0, Lo/InboxUnReadRespOrBuilder;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InboxUnReadRespOrBuilder;->d:Lo/InboxUnReadResp1;

    iget v1, p0, Lo/InboxUnReadRespOrBuilder;->e:I

    iget-object v2, p0, Lo/InboxUnReadRespOrBuilder;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->d(Lo/InboxUnReadResp1;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
