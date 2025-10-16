.class public final synthetic Lo/returnTransformedDocumentImageNativeGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/nativeResetSide;


# direct methods
.method public synthetic constructor <init>(Lo/nativeResetSide;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/returnTransformedDocumentImageNativeGet;->c:Lo/nativeResetSide;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/returnTransformedDocumentImageNativeGet;->c:Lo/nativeResetSide;

    invoke-static {v0}, Lo/nativeResetSide;->b(Lo/nativeResetSide;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
