.class public final synthetic Lo/NestmsetIsPrivateChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmmergeSeqRange;

.field private synthetic c:I

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIsPrivateChat;->b:Lo/NestmmergeSeqRange;

    iput-object p2, p0, Lo/NestmsetIsPrivateChat;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iput p3, p0, Lo/NestmsetIsPrivateChat;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetIsPrivateChat;->b:Lo/NestmmergeSeqRange;

    iget-object v1, p0, Lo/NestmsetIsPrivateChat;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iget v2, p0, Lo/NestmsetIsPrivateChat;->c:I

    .line 2097
    iget-object v3, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 2098
    iget-object v1, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2099
    iget-object v1, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2100
    iget-object v0, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
