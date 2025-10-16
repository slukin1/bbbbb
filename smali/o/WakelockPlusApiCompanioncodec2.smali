.class public final synthetic Lo/WakelockPlusApiCompanioncodec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Z

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/WakelockPlusApiCompanioncodec2;->d:Z

    iput-boolean p2, p0, Lo/WakelockPlusApiCompanioncodec2;->b:Z

    iput-object p3, p0, Lo/WakelockPlusApiCompanioncodec2;->a:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/WakelockPlusApiCompanioncodec2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/WakelockPlusApiCompanioncodec2;->d:Z

    iget-boolean v1, p0, Lo/WakelockPlusApiCompanioncodec2;->b:Z

    iget-object v2, p0, Lo/WakelockPlusApiCompanioncodec2;->a:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/WakelockPlusApiCompanioncodec2;->e:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/component3;->a(ZZLkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
