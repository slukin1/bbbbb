.class final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;
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

.field private synthetic b:Lo/ByteBufferWriter;

.field private synthetic c:Lo/QuirkSettings;

.field private synthetic e:Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;


# direct methods
.method constructor <init>(Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;Lo/ByteBufferWriter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->e:Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->c:Lo/QuirkSettings;

    iput-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->a:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->b:Lo/ByteBufferWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1107
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->e:Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    .line 2075
    iget-object v0, v0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->c:Lo/QuirkSettings;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->e:Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    .line 3075
    iget-object v1, v1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    .line 1108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 1109
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->a:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->e:Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    .line 4075
    iget-object v1, v1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    .line 1109
    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1110
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->e:Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    .line 5075
    iget-object v0, v0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    .line 1110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1111
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->b:Lo/ByteBufferWriter;

    iget-object v0, v0, Lo/ByteBufferWriter;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;->b:Lo/ByteBufferWriter;

    iget-object v0, v0, Lo/ByteBufferWriter;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
