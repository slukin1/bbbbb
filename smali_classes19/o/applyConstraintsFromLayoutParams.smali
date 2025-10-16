.class public final synthetic Lo/applyConstraintsFromLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field public final synthetic b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyConstraintsFromLayoutParams;->d:Ljava/lang/Class;

    iput-object p2, p0, Lo/applyConstraintsFromLayoutParams;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/applyConstraintsFromLayoutParams;->d:Ljava/lang/Class;

    iget-object v1, p0, Lo/applyConstraintsFromLayoutParams;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 1753
    invoke-static {v0, v1}, Lo/getTargetWidget;->a(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;

    move-result-object v0

    return-object v0
.end method
