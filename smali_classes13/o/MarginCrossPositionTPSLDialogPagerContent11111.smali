.class public final synthetic Lo/MarginCrossPositionTPSLDialogPagerContent11111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossPositionTPSLDialogPagerContent11111;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/MarginCrossPositionTPSLDialogPagerContent11111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginCrossPositionTPSLDialogPagerContent11111;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MarginCrossPositionTPSLDialogPagerContent11111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p1, Ljava/lang/String;

    .line 4037
    iget-object p1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2063
    check-cast p1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 5124
    iget-object p1, p1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->f:Ljava/lang/String;

    .line 2063
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
