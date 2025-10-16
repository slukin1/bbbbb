.class public final synthetic Lo/setAgency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setAgency;->a:Z

    iput p2, p0, Lo/setAgency;->b:I

    iput p3, p0, Lo/setAgency;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/setAgency;->a:Z

    iget v1, p0, Lo/setAgency;->b:I

    iget v2, p0, Lo/setAgency;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v1, 0x1

    const v1, 0x12492492

    and-int/2addr v1, p2

    const v3, 0x24924924

    and-int/2addr v3, p2

    const v4, -0x36db6db7

    and-int/2addr p2, v4

    shr-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v1

    or-int/2addr p2, v4

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int/2addr p2, v1

    .line 2000
    invoke-static {v0, p1, p2, v2}, Lo/getMaskedAccountNumber;->b(ZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
