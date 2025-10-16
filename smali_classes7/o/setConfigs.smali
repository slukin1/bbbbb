.class public final synthetic Lo/setConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/DeepLinkInterceptorConfig;


# direct methods
.method public synthetic constructor <init>(Lo/DeepLinkInterceptorConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfigs;->e:Lo/DeepLinkInterceptorConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setConfigs;->e:Lo/DeepLinkInterceptorConfig;

    check-cast p1, Lo/getRawUrl;

    invoke-static {v0, p1}, Lo/DeepLinkInterceptorConfig;->c(Lo/DeepLinkInterceptorConfig;Lo/getRawUrl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
