.class public final synthetic Lo/getCryptoLogoUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCryptoLogoUrl;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getCryptoLogoUrl;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getCryptoLogoUrl;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/getCryptoLogoUrl;->d:I

    iput p5, p0, Lo/getCryptoLogoUrl;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getCryptoLogoUrl;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getCryptoLogoUrl;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getCryptoLogoUrl;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/getCryptoLogoUrl;->d:I

    iget v5, p0, Lo/getCryptoLogoUrl;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    const v3, 0x12492492

    and-int/2addr v3, p2

    const v4, 0x24924924

    and-int/2addr v4, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v3

    or-int/2addr p2, v6

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    or-int v4, p2, v3

    move-object v3, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
