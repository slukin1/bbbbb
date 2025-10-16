.class final Lo/setMortgageable$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMortgageable;
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
        "Lo/CnWebUrlConfig;",
        ">;",
        "Lo/CnWebUrlConfig;",
        "Lo/CnWebUrlConfig;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/getQuantityPrecision;


# direct methods
.method constructor <init>(Lo/getQuantityPrecision;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMortgageable$DropdropElements4;->e:Lo/getQuantityPrecision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/CnWebUrlConfig;Lo/CnWebUrlConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/CnWebUrlConfig;",
            ">;",
            "Lo/CnWebUrlConfig;",
            "Lo/CnWebUrlConfig;",
            "I)V"
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lo/setMortgageable$DropdropElements4;->e:Lo/getQuantityPrecision;

    iget-object p1, p1, Lo/getQuantityPrecision;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 1061
    iget-boolean p2, p2, Lo/CnWebUrlConfig;->d:Z

    .line 109
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/CnWebUrlConfig;

    check-cast p3, Lo/CnWebUrlConfig;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setMortgageable$DropdropElements4;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/CnWebUrlConfig;Lo/CnWebUrlConfig;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
