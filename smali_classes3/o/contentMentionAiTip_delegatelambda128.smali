.class public final synthetic Lo/contentMentionAiTip_delegatelambda128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/contentMentionAiTip_delegatelambda128;->c:F

    iput p2, p0, Lo/contentMentionAiTip_delegatelambda128;->d:F

    iput-object p3, p0, Lo/contentMentionAiTip_delegatelambda128;->e:Lo/defaultupdateTransform;

    iput-object p4, p0, Lo/contentMentionAiTip_delegatelambda128;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/contentMentionAiTip_delegatelambda128;->c:F

    iget v1, p0, Lo/contentMentionAiTip_delegatelambda128;->d:F

    iget-object v2, p0, Lo/contentMentionAiTip_delegatelambda128;->e:Lo/defaultupdateTransform;

    iget-object v3, p0, Lo/contentMentionAiTip_delegatelambda128;->b:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
