.class public final synthetic Lo/DualSubscriptionHistoryFragmentmAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/DualSubscriptionHistoryFragmentmAdapter21;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/DualSubscriptionHistoryFragmentmAdapter21;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v0, 0x1

    const v0, 0x12492492

    and-int/2addr v0, p2

    const v1, 0x24924924

    and-int/2addr v1, p2

    const v2, -0x36db6db7

    and-int/2addr p2, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p2, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    .line 2000
    invoke-static {p1, p2}, Lo/DualSubscriptionHistoryFragmentmAdapter1;->i(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
