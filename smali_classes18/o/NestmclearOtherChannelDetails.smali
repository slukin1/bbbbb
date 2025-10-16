.class public final synthetic Lo/NestmclearOtherChannelDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmaddOtherChannelDetails;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddOtherChannelDetails;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearOtherChannelDetails;->b:Lo/NestmaddOtherChannelDetails;

    iput-object p2, p0, Lo/NestmclearOtherChannelDetails;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearOtherChannelDetails;->b:Lo/NestmaddOtherChannelDetails;

    iget-object v1, p0, Lo/NestmclearOtherChannelDetails;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lo/NestmaddOtherChannelDetails;->b(Lo/NestmaddOtherChannelDetails;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
