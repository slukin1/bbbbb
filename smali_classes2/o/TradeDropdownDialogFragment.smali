.class public final synthetic Lo/TradeDropdownDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lo/getUserInChannel;

.field public final synthetic e:Lo/getOnDropdownItemSelected;


# direct methods
.method public synthetic constructor <init>(Lo/getUserInChannel;Lo/getOnDropdownItemSelected;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeDropdownDialogFragment;->d:Lo/getUserInChannel;

    iput-object p2, p0, Lo/TradeDropdownDialogFragment;->e:Lo/getOnDropdownItemSelected;

    iput-object p3, p0, Lo/TradeDropdownDialogFragment;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeDropdownDialogFragment;->d:Lo/getUserInChannel;

    iget-object v1, p0, Lo/TradeDropdownDialogFragment;->e:Lo/getOnDropdownItemSelected;

    iget-object v2, p0, Lo/TradeDropdownDialogFragment;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getOnDropdownItemSelected;->a(Lo/getUserInChannel;Lo/getOnDropdownItemSelected;Landroidx/lifecycle/LifecycleOwner;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
