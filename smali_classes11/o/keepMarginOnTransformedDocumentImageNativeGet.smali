.class public final synthetic Lo/keepMarginOnTransformedDocumentImageNativeGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/glarePolicyNativeGet;


# direct methods
.method public synthetic constructor <init>(Lo/glarePolicyNativeGet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/keepMarginOnTransformedDocumentImageNativeGet;->e:Lo/glarePolicyNativeGet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/keepMarginOnTransformedDocumentImageNativeGet;->e:Lo/glarePolicyNativeGet;

    invoke-static {v0}, Lo/glarePolicyNativeGet;->h(Lo/glarePolicyNativeGet;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    return-object v0
.end method
