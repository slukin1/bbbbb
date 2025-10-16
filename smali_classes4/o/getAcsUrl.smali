.class public final synthetic Lo/getAcsUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:J

.field private synthetic d:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

.field private synthetic e:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAcsUrl;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getAcsUrl;->d:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

    iput-object p3, p0, Lo/getAcsUrl;->e:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

    iput-wide p4, p0, Lo/getAcsUrl;->c:J

    iput p6, p0, Lo/getAcsUrl;->a:I

    iput p7, p0, Lo/getAcsUrl;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getAcsUrl;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getAcsUrl;->d:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

    iget-object v2, p0, Lo/getAcsUrl;->e:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

    iget-wide v3, p0, Lo/getAcsUrl;->c:J

    iget v5, p0, Lo/getAcsUrl;->a:I

    iget v7, p0, Lo/getAcsUrl;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v5

    or-int/2addr p2, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/FiatPaymentSafeChargeOrderBean;->c(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;JLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
