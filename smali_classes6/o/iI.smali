.class public final synthetic Lo/iI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

.field private synthetic e:Lo/doExternalSyntheticLambda4$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;Lo/doExternalSyntheticLambda4$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iI;->a:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    iput-object p2, p0, Lo/iI;->e:Lo/doExternalSyntheticLambda4$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iI;->a:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    iget-object v1, p0, Lo/iI;->e:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-static {v0, v1}, Lo/doExternalSyntheticLambda4;->e(Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;Lo/doExternalSyntheticLambda4$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
