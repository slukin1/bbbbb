.class final Lo/RichTextKtRichTextWrapper11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RichTextKtRichTextWrapper11;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/ScrollableTabDataonLaidOut11;",
        ">;",
        "Lo/ScrollableTabDataonLaidOut11;",
        "Lo/ScrollableTabDataonLaidOut11;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lo/setHighLightCirclePadding;


# direct methods
.method constructor <init>(Lo/setHighLightCirclePadding;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RichTextKtRichTextWrapper11$DemoFundsParentComponent;->e:Lo/setHighLightCirclePadding;

    iput-object p2, p0, Lo/RichTextKtRichTextWrapper11$DemoFundsParentComponent;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 114
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/ScrollableTabDataonLaidOut11;

    check-cast p3, Lo/ScrollableTabDataonLaidOut11;

    check-cast p4, Ljava/lang/Number;

    .line 1115
    iget-object p1, p0, Lo/RichTextKtRichTextWrapper11$DemoFundsParentComponent;->e:Lo/setHighLightCirclePadding;

    iget-object p3, p0, Lo/RichTextKtRichTextWrapper11$DemoFundsParentComponent;->a:Landroid/content/Context;

    .line 1116
    iget-object p4, p1, Lo/setHighLightCirclePadding;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lo/ScrollableTabDataonLaidOut11;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {p2}, Lo/ScrollableTabDataonLaidOut11;->a()Z

    move-result p4

    const v0, 0x7f0819c1

    if-eqz p4, :cond_1

    .line 1118
    iget-object p3, p1, Lo/setHighLightCirclePadding;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lo/ScrollableTabDataonLaidOut11;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f0819bf

    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1119
    iget-object p1, p1, Lo/setHighLightCirclePadding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 1121
    :cond_1
    iget-object p2, p1, Lo/setHighLightCirclePadding;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1122
    iget-object p1, p1, Lo/setHighLightCirclePadding;->b:Landroid/widget/ImageView;

    const p2, 0x7f06004d

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
