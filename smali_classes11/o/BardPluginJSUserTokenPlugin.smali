.class public final synthetic Lo/BardPluginJSUserTokenPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/createValueArrayBufferS;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/createValueArrayBufferS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSUserTokenPlugin;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/BardPluginJSUserTokenPlugin;->d:Lo/createValueArrayBufferS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSUserTokenPlugin;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/BardPluginJSUserTokenPlugin;->d:Lo/createValueArrayBufferS;

    check-cast p1, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    invoke-static {v0, v1, p1}, Lo/BardPluginJsRefreshKycStatusPlugin;->c(Lkotlin/jvm/functions/Function2;Lo/createValueArrayBufferS;Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
