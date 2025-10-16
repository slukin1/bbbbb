.class public final synthetic Lo/WsPullMessageBySeqRangeRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsPullMessageBySeqRangeRespOrBuilder;->a:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    iput-object p2, p0, Lo/WsPullMessageBySeqRangeRespOrBuilder;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/WsPullMessageBySeqRangeRespOrBuilder;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WsPullMessageBySeqRangeRespOrBuilder;->a:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    iget-object v1, p0, Lo/WsPullMessageBySeqRangeRespOrBuilder;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/WsPullMessageBySeqRangeRespOrBuilder;->e:Lkotlin/jvm/functions/Function0;

    .line 2024
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->getShowBackButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2029
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2031
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
