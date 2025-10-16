.class final Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips11;
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
        "Lo/zzpw$DropdropElements1;",
        ">;",
        "Lo/zzpw$DropdropElements1;",
        "Lo/zzpw$DropdropElements1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setCloseIconPressed;


# direct methods
.method constructor <init>(Lo/setCloseIconPressed;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setCloseIconPressed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzpw$DropdropElements1;

    check-cast p3, Lo/zzpw$DropdropElements1;

    check-cast p4, Ljava/lang/Number;

    .line 1090
    iget-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setCloseIconPressed;

    iget-object p1, p1, Lo/setCloseIconPressed;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2193
    iget-object p2, p2, Lo/zzpw$DropdropElements1;->a:Ljava/lang/String;

    .line 1090
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
