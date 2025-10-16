.class public final synthetic Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShowBottomTip;->b(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;

    invoke-direct {v0}, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;-><init>()V

    sput-object v0, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;->c:Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 214
    const-string v0, "sanitize"

    return-object v0
.end method

.method public final getOwner()Lo/ImportSeedPhraseUIComponentpreLoadImage1;
    .locals 2

    .line 214
    const-class v0, Lo/setShowBottomTip;

    const-string v1, "wire-runtime"

    invoke-static {v0, v1}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "sanitize(Ljava/lang/String;)Ljava/lang/String;"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 2001
    invoke-static {p1}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
