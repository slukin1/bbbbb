.class public final synthetic Lo/contentVideoDetailTipGuide_delegatelambda132;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->d:Ljava/util/List;

    iput-object p2, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->e:I

    iput p4, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->d:Ljava/util/List;

    iget-object v1, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->c:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->e:I

    iget v3, p0, Lo/contentVideoDetailTipGuide_delegatelambda132;->b:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
