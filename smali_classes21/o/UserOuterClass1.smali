.class public final synthetic Lo/UserOuterClass1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/clearSeqRange;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;


# direct methods
.method public synthetic constructor <init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserOuterClass1;->c:Lo/clearSeqRange;

    iput-object p2, p0, Lo/UserOuterClass1;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/UserOuterClass1;->c:Lo/clearSeqRange;

    iget-object v1, p0, Lo/UserOuterClass1;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 2314
    iget-object v0, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 2315
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v1

    .line 2316
    const-string v2, "#02214F"

    const-string v3, "#190051"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 2317
    const-string v3, "#E5E5EA"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 2314
    invoke-static {v0, v1, v2, v3, v4}, Lo/UserOuterClassGetSelfUserInfoResp;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
