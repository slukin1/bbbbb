.class public final Lo/RichTextKtRichTextWrapper11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RichTextKtRichTextWrapper11;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/ScrollableTabDataonLaidOut11;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/RichTextKtRichTextWrapper11;


# direct methods
.method public constructor <init>(ILo/RichTextKtRichTextWrapper11;)V
    .locals 0

    const p1, 0x7f0e0b39

    iput p1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements4;->b:I

    iput-object p2, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements4;->c:Lo/RichTextKtRichTextWrapper11;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements4;->b:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setHighLightCirclePadding;->bind(Landroid/view/View;)Lo/setHighLightCirclePadding;

    move-result-object p1

    .line 106
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lo/setHighLightCirclePadding;->b:Landroid/widget/ImageView;

    new-instance v2, Lo/RichTextKtRichTextWrapper11$DropdropElements3;

    iget-object v3, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements4;->c:Lo/RichTextKtRichTextWrapper11;

    invoke-direct {v2, p2, v3, v0}, Lo/RichTextKtRichTextWrapper11$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/RichTextKtRichTextWrapper11;Landroid/content/Context;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p1, Lo/setHighLightCirclePadding;->d:Landroid/widget/ImageView;

    new-instance v2, Lo/RichTextKtRichTextWrapper11$DropdropElements2;

    iget-object v3, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements4;->c:Lo/RichTextKtRichTextWrapper11;

    invoke-direct {v2, v3, p2}, Lo/RichTextKtRichTextWrapper11$DropdropElements2;-><init>(Lo/RichTextKtRichTextWrapper11;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    new-instance v1, Lo/RichTextKtRichTextWrapper11$DemoFundsParentComponent;

    invoke-direct {v1, p1, v0}, Lo/RichTextKtRichTextWrapper11$DemoFundsParentComponent;-><init>(Lo/setHighLightCirclePadding;Landroid/content/Context;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
