.class final Lo/zzpw$getMessage$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzpw$getMessage;
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
        "Lo/zzpw$DropdropElements4;",
        ">;",
        "Lo/zzpw$DropdropElements4;",
        "Lo/zzpw$DropdropElements4;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getCloseIconTouchBoundsInt;


# direct methods
.method constructor <init>(Lo/getCloseIconTouchBoundsInt;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzpw$getMessage$DropdropElements4;->a:Lo/getCloseIconTouchBoundsInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzpw$DropdropElements4;

    check-cast p3, Lo/zzpw$DropdropElements4;

    check-cast p4, Ljava/lang/Number;

    .line 1121
    iget-object p1, p0, Lo/zzpw$getMessage$DropdropElements4;->a:Lo/getCloseIconTouchBoundsInt;

    .line 2026
    iget-object p1, p1, Lo/getCloseIconTouchBoundsInt;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3259
    iget-object p2, p2, Lo/zzpw$DropdropElements4;->d:Ljava/lang/String;

    .line 1121
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
