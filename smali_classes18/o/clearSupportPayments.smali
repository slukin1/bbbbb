.class public final synthetic Lo/clearSupportPayments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmaddOtherChannelDetails;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddOtherChannelDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearSupportPayments;->c:Lo/NestmaddOtherChannelDetails;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearSupportPayments;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {v0}, Lo/NestmaddOtherChannelDetails;->b(Lo/NestmaddOtherChannelDetails;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
