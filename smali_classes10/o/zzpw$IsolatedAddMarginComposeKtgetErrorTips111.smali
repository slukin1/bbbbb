.class final Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzpw;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
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
        "Lo/zzpw$DropdropElements3;",
        ">;",
        "Lo/zzpw$DropdropElements3;",
        "Lo/zzpw$DropdropElements3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/insetChipBackgroundDrawable;


# direct methods
.method constructor <init>(Lo/insetChipBackgroundDrawable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/insetChipBackgroundDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzpw$DropdropElements3;

    check-cast p3, Lo/zzpw$DropdropElements3;

    check-cast p4, Ljava/lang/Number;

    .line 1082
    iget-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/insetChipBackgroundDrawable;

    iget-object p1, p1, Lo/insetChipBackgroundDrawable;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2133
    iget-object p3, p2, Lo/zzpw$DropdropElements3;->b:Ljava/lang/String;

    .line 1082
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/insetChipBackgroundDrawable;

    iget-object p1, p1, Lo/insetChipBackgroundDrawable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3134
    iget-boolean p2, p2, Lo/zzpw$DropdropElements3;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1083
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
