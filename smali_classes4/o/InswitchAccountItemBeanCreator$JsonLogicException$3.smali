.class final Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchAccountItemBeanCreator$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic d:Lo/QuirkSettings;

.field private synthetic e:Lo/getChannelInfo;


# direct methods
.method constructor <init>(Lo/getChannelInfo;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->e:Lo/getChannelInfo;

    iput-object p2, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->d:Lo/QuirkSettings;

    iput-object p3, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1101
    iget-object v0, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->e:Lo/getChannelInfo;

    .line 2015
    iget-object v0, v0, Lo/getChannelInfo;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->d:Lo/QuirkSettings;

    iget-object v1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->e:Lo/getChannelInfo;

    .line 3015
    iget-object v1, v1, Lo/getChannelInfo;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 1103
    iget-object v0, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->a:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;->e:Lo/getChannelInfo;

    .line 4015
    iget-object v1, v1, Lo/getChannelInfo;->e:Ljava/util/List;

    .line 1103
    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 100
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
