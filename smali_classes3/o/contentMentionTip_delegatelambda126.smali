.class public final synthetic Lo/contentMentionTip_delegatelambda126;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:I

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentMentionTip_delegatelambda126;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/contentMentionTip_delegatelambda126;->e:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lo/contentMentionTip_delegatelambda126;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/contentMentionTip_delegatelambda126;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/contentMentionTip_delegatelambda126;->e:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Lo/contentMentionTip_delegatelambda126;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
