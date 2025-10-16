.class public final synthetic Lo/NestmclearSupportPayments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/NestmaddOtherChannelDetails;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/NestmaddOtherChannelDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSupportPayments;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmclearSupportPayments;->c:Lo/NestmaddOtherChannelDetails;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearSupportPayments;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearSupportPayments;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {v0, v1}, Lo/NestmaddOtherChannelDetails;->a(Ljava/lang/String;Lo/NestmaddOtherChannelDetails;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
