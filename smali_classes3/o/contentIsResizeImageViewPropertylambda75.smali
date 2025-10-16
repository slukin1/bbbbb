.class public final synthetic Lo/contentIsResizeImageViewPropertylambda75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentIsResizeImageViewPropertylambda75;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-wide p2, p0, Lo/contentIsResizeImageViewPropertylambda75;->b:J

    iput-object p4, p0, Lo/contentIsResizeImageViewPropertylambda75;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/contentIsResizeImageViewPropertylambda75;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/contentIsResizeImageViewPropertylambda75;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-wide v1, p0, Lo/contentIsResizeImageViewPropertylambda75;->b:J

    iget-object v3, p0, Lo/contentIsResizeImageViewPropertylambda75;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/contentIsResizeImageViewPropertylambda75;->c:Lo/getPostviewOutputConfig;

    move-object v5, p1

    check-cast v5, Lo/onChanged;

    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
