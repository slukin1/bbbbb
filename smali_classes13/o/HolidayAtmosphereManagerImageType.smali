.class public final synthetic Lo/HolidayAtmosphereManagerImageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getBlockUrl;

.field private synthetic b:I

.field private synthetic c:Lkotlin/Pair;

.field private synthetic d:Lo/ShareH5Fragment;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HolidayAtmosphereManagerImageType;->c:Lkotlin/Pair;

    iput-object p2, p0, Lo/HolidayAtmosphereManagerImageType;->a:Lo/getBlockUrl;

    iput-object p3, p0, Lo/HolidayAtmosphereManagerImageType;->d:Lo/ShareH5Fragment;

    iput p4, p0, Lo/HolidayAtmosphereManagerImageType;->b:I

    iput-object p5, p0, Lo/HolidayAtmosphereManagerImageType;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/HolidayAtmosphereManagerImageType;->c:Lkotlin/Pair;

    iget-object v1, p0, Lo/HolidayAtmosphereManagerImageType;->a:Lo/getBlockUrl;

    iget-object v2, p0, Lo/HolidayAtmosphereManagerImageType;->d:Lo/ShareH5Fragment;

    iget v3, p0, Lo/HolidayAtmosphereManagerImageType;->b:I

    iget-object v4, p0, Lo/HolidayAtmosphereManagerImageType;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ShareH5Fragment;->a(Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;ILandroid/widget/TextView;IF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
