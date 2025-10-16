.class public final synthetic Lo/NestmclearDraftTextTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/clearSeqRange;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;


# direct methods
.method public synthetic constructor <init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDraftTextTime;->a:Lo/clearSeqRange;

    iput-object p2, p0, Lo/NestmclearDraftTextTime;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/NestmclearDraftTextTime;->a:Lo/clearSeqRange;

    iget-object v1, p0, Lo/NestmclearDraftTextTime;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 2377
    iget-object v0, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 2378
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v1

    .line 2379
    const-string v2, "#280087"

    const-string v3, "#322A7E"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 2380
    const-string v3, "#CBB1FF"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2381
    const-string v4, "#F1EBFF"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 2377
    invoke-static {v0, v1, v2, v3, v4}, Lo/UserOuterClassGetSelfUserInfoResp;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
