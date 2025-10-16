.class final Lo/KeygenHelperV2createKeyDataParamList2deferredList11$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPubKey$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->configure(Lo/getPubKey$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getPubKey$DropdropElements4<",
        "Lo/getIv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/KeygenHelperV2createKeyDataParamList2deferredList11;


# direct methods
.method constructor <init>(Lo/KeygenHelperV2createKeyDataParamList2deferredList11;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$5;->a:Lo/KeygenHelperV2createKeyDataParamList2deferredList11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Lo/getPubKey;)V
    .locals 2

    .line 79
    check-cast p1, Lo/getIv;

    .line 1084
    iget-object v0, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$5;->a:Lo/KeygenHelperV2createKeyDataParamList2deferredList11;

    invoke-static {v0}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->c(Lo/KeygenHelperV2createKeyDataParamList2deferredList11;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    new-instance v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DropdropElements1;

    iget-object v1, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$5;->a:Lo/KeygenHelperV2createKeyDataParamList2deferredList11;

    invoke-static {v1}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->a(Lo/KeygenHelperV2createKeyDataParamList2deferredList11;)I

    move-result v1

    invoke-direct {v0, v1}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DropdropElements1;-><init>(I)V

    goto :goto_0

    .line 1087
    :cond_0
    new-instance v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DemoFundsParentComponent;

    iget-object v1, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$5;->a:Lo/KeygenHelperV2createKeyDataParamList2deferredList11;

    invoke-static {v1}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->a(Lo/KeygenHelperV2createKeyDataParamList2deferredList11;)I

    move-result v1

    invoke-direct {v0, v1}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DemoFundsParentComponent;-><init>(I)V

    .line 2143
    :goto_0
    iget-object p1, p1, Lo/getIv;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
