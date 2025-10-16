.class public final synthetic Lo/getThreeDsMethodUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

.field private synthetic d:J

.field private synthetic e:Lkotlin/jvm/functions/Function3;

.field private synthetic f:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThreeDsMethodUrl;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getThreeDsMethodUrl;->a:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iput-object p3, p0, Lo/getThreeDsMethodUrl;->c:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iput-wide p4, p0, Lo/getThreeDsMethodUrl;->d:J

    iput-object p6, p0, Lo/getThreeDsMethodUrl;->e:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/getThreeDsMethodUrl;->j:I

    iput p8, p0, Lo/getThreeDsMethodUrl;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getThreeDsMethodUrl;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getThreeDsMethodUrl;->a:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iget-object v2, p0, Lo/getThreeDsMethodUrl;->c:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iget-wide v3, p0, Lo/getThreeDsMethodUrl;->d:J

    iget-object v5, p0, Lo/getThreeDsMethodUrl;->e:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/getThreeDsMethodUrl;->j:I

    iget v8, p0, Lo/getThreeDsMethodUrl;->f:I

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
    invoke-static/range {v0 .. v8}, Lo/FingerprintData;->b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
