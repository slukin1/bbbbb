.class public final synthetic Lo/AFd1ySDK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/AFe1fSDKAFa1tSDK;

.field public final synthetic b:F

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/AFe1fSDKAFa1tSDK;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1ySDK2;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFd1ySDK2;->a:Lo/AFe1fSDKAFa1tSDK;

    iput-object p3, p0, Lo/AFd1ySDK2;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p4, p0, Lo/AFd1ySDK2;->b:F

    iput p5, p0, Lo/AFd1ySDK2;->d:F

    iput p6, p0, Lo/AFd1ySDK2;->h:F

    iput p7, p0, Lo/AFd1ySDK2;->i:I

    iput p8, p0, Lo/AFd1ySDK2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AFd1ySDK2;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFd1ySDK2;->a:Lo/AFe1fSDKAFa1tSDK;

    iget-object v2, p0, Lo/AFd1ySDK2;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v3, p0, Lo/AFd1ySDK2;->b:F

    iget v4, p0, Lo/AFd1ySDK2;->d:F

    iget v5, p0, Lo/AFd1ySDK2;->h:F

    iget v6, p0, Lo/AFd1ySDK2;->i:I

    iget v8, p0, Lo/AFd1ySDK2;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/AFd1pSDK;->e(Landroidx/compose/ui/Modifier;Lo/AFe1fSDKAFa1tSDK;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFFLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
