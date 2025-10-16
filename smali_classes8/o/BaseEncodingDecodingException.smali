.class public final synthetic Lo/BaseEncodingDecodingException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseEncodingDecodingException;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseEncodingDecodingException;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lo/RegularImmutableSet;->a(Lkotlin/jvm/functions/Function2;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
