.class public final synthetic Lo/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/DeepLinkResultError;

.field public final synthetic b:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/DeepLinkResultError;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFc1tSDK;->a:Lo/DeepLinkResultError;

    iput-object p2, p0, Lo/AFc1tSDK;->e:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/AFc1tSDK;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AFc1tSDK;->a:Lo/DeepLinkResultError;

    iget-object v1, p0, Lo/AFc1tSDK;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/AFc1tSDK;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v2, 0x1

    const v2, 0x12492492

    and-int/2addr v2, p2

    const v3, 0x24924924

    and-int/2addr v3, p2

    const v4, -0x36db6db7

    and-int/2addr p2, v4

    shr-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v2

    or-int/2addr p2, v4

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v3

    or-int/2addr p2, v2

    .line 2000
    invoke-static {v0, v1, p1, p2}, Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w;->c(Lo/DeepLinkResultError;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
