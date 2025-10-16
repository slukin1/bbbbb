.class public final synthetic Lo/getEmailBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:Lo/clearSeqRange;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;


# direct methods
.method public synthetic constructor <init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmailBytes;->d:Lo/clearSeqRange;

    iput-object p2, p0, Lo/getEmailBytes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    iput-object p3, p0, Lo/getEmailBytes;->a:[Ljava/lang/String;

    iput-object p4, p0, Lo/getEmailBytes;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getEmailBytes;->d:Lo/clearSeqRange;

    iget-object v1, p0, Lo/getEmailBytes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    iget-object v2, p0, Lo/getEmailBytes;->a:[Ljava/lang/String;

    iget-object v3, p0, Lo/getEmailBytes;->c:[Ljava/lang/String;

    .line 2679
    iget-object v0, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 2680
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v1

    const/4 v4, 0x0

    .line 2682
    new-array v4, v4, [Ljava/lang/String;

    .line 2679
    invoke-static {v0, v1, v2, v3, v4}, Lo/UserOuterClassGetSelfUserInfoResp;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2685
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
