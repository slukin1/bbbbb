.class public final synthetic Lo/r8lambdaOpRNt2HC57Q8hPBBhlzGXTPdWKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaOpRNt2HC57Q8hPBBhlzGXTPdWKg;->c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iput-object p2, p0, Lo/r8lambdaOpRNt2HC57Q8hPBBhlzGXTPdWKg;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaOpRNt2HC57Q8hPBBhlzGXTPdWKg;->c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iget-object v1, p0, Lo/r8lambdaOpRNt2HC57Q8hPBBhlzGXTPdWKg;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->a(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
