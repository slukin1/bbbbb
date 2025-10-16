.class public final synthetic Lo/ImageProxyDownsamplerForwardingImageProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic d:Lo/chooseCombo;


# direct methods
.method public synthetic constructor <init>(Lo/chooseCombo;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageProxyDownsamplerForwardingImageProxyImpl;->d:Lo/chooseCombo;

    iput-object p2, p0, Lo/ImageProxyDownsamplerForwardingImageProxyImpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImageProxyDownsamplerForwardingImageProxyImpl;->d:Lo/chooseCombo;

    iget-object v1, p0, Lo/ImageProxyDownsamplerForwardingImageProxyImpl;->a:Ljava/lang/Object;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, p1}, Lo/chooseCombo;->b(Lo/chooseCombo;Ljava/lang/Object;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
