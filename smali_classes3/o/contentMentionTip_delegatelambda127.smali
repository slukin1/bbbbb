.class public final synthetic Lo/contentMentionTip_delegatelambda127;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Lo/getNavigationContentDescription;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/contentMentionTip_delegatelambda127;->a:Z

    iput-object p2, p0, Lo/contentMentionTip_delegatelambda127;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/contentMentionTip_delegatelambda127;->e:Lo/getNavigationContentDescription;

    iput-object p4, p0, Lo/contentMentionTip_delegatelambda127;->b:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/contentMentionTip_delegatelambda127;->d:I

    iput p6, p0, Lo/contentMentionTip_delegatelambda127;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/contentMentionTip_delegatelambda127;->a:Z

    iget-object v1, p0, Lo/contentMentionTip_delegatelambda127;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/contentMentionTip_delegatelambda127;->e:Lo/getNavigationContentDescription;

    iget-object v3, p0, Lo/contentMentionTip_delegatelambda127;->b:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lo/contentMentionTip_delegatelambda127;->d:I

    iget v5, p0, Lo/contentMentionTip_delegatelambda127;->f:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(ZLkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
