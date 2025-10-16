.class public final synthetic Lo/UserOuterClassGetSelfUserInfoRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

.field private synthetic d:Z

.field private synthetic e:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    iput-object p2, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->e:Landroid/widget/Button;

    iput-boolean p3, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->b:Z

    iput-boolean p4, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    iget-object v1, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->e:Landroid/widget/Button;

    iget-boolean v2, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->b:Z

    iget-boolean v3, p0, Lo/UserOuterClassGetSelfUserInfoRespBuilder;->d:Z

    .line 2159
    invoke-static {v0, v1, v2, v3}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V

    .line 2160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
